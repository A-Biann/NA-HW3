require ["vacation"];

if address :is "to" "TA3@ID.nasa" {
    vacation :days 1 :subject "Re: ${subject}" text:
I am currently on vacation and will respond to your email when I return.

Original message:

${text}
.
;
}
