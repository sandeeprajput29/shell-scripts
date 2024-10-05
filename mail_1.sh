#!/bin/bash

# Email details
TO="igurusandeep@gmail.com"
SUBJECT="Subject of the Email"
BODY="This is the body of the email."
ATTACHMENT="/path/to/attachment/file"

# Check if the attachment exists, then send mail with or without attachment
if [ -f "$ATTACHMENT" ]; then
    echo "$BODY" | mail -s "$SUBJECT" -a "$ATTACHMENT" "$TO"
else
    echo "$BODY" | mail -s "$SUBJECT" "$TO"
fi

echo "Email sent to $TO"

