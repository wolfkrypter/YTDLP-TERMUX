NFS=$(mktemp)
base64 -d  >${NFS}<<WOLKRYPTER
IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCiMgQXV0aG9yOiBX4punbGZrcnlwdGVyICMKIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCgplY2hvIC1lICJcblxuXG4iCmVjaG8gLWUgIlwwMzNbMTs0OTszM20jIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszM20jICAjIyMjIyMgICMjICAgICAgICAgICAgICMjICAgIyMjIyMjIyMgICMjIyMjIyMjIyAgICAgICAgICMjI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszM20jIyAgIyMjIyAgIyMjIyMjIyMgICMjIyMjIyMjICAjICAjIyMjIyMgICMjIyMjIyMjIyAgIyMjIyMjICAgI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszNG0jIyMgICMjICAjIyMjIyMjIyMgICMjIyMjIyMjICAjIyMgICMjIyMgICMjIyMjIyMjIyAgIyMjIyMjICAgI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszNG0jIyMjICAgICMjIyMjIyMjIyMgICMjIyMjIyMjICAjIyMjIyAgIyMgICMjIyMjIyMjIyAgICAgICAgICMjI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszNG0jIyMjIyAgIyMjIyMjIyMjIyMgICMjIyMjIyMjICAjIyMjIyAgIyMgICMjIyMjIyMjIyAgIyMjIyMjIyMjI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszMW0jIyMjIyAgIyMjIyMjIyMjIyMgICMjIyMjIyMjICAjIyMgICMjIyMgICMjIyMjIyMjIyAgIyMjIyMjIyMjI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszMW0jIyMjIyAgIyMjIyMjIyMjIyMgICMjIyMjIyMjICAjICAjIyMjIyMgICMjIyMjIyMjIyAgIyMjIyMjIyMjI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszMW0jIyMjIyAgIyMjIyMjIyMjIyMgICMjIyMjIyMjICAgIyMjIyMjIyMgICAgICAgICAjIyAgIyMjIyMjIyMjI1wwMzNbMG0iCmVjaG8gLWUgIlwwMzNbMTs0OTszMW0jIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjI1wwMzNbMG0iCgoKCgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5cblxuXG5cbklORi9ZVERMUC1URVJNVVg6IFwwMzNbMG1ET1dOTE9BRCB8IEFVRElPLVNUUkVBTUlORyIKCgoKCgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5cblxuXG5JbmYvRXhpdC9DYW5jZWwvTG9nb3V0OlwwMzNbMG0gQ1RSTCtDIHwgQ1RSTCtaXG5cbiIKZWNobyAtZSAiXDAzM1swOzQ5OzMybVxuXG5JTkYvWVRETFAtVEVSTVVYOlxuXG5cMDMzWzBtIgplY2hvIC1lICJZVERMUC1URVJNVVggZWplY3V0YSBkZSBmb3JtYSBsZWdpYmxlIG8gcGFyYSB1biBww7pibGljbyBnZW5lcmFsIGVsIGV4dHJhY3RvciBtdWx0aXBsYXRhZm9ybWEgZGUgdXJsc3RyZWFtIFlULURMUC5cblxuXG4iCgoKZWNobyAtZSAiXDAzM1swOzQ5OzMybVxuW1lURExQLVRFUk1VWC9FSkVDVVRBTkRPU0VdXG5cblwwMzNbMG0iCnNsZWVwIDEKCmVjaG8gLWUgIlwwMzNbMDs0OTszMm1cbltJTkYvQUxNQUNFTkFNSUVOVE9dXDAzM1swbVxuXG5MYXMgZGVzY2FyZ2FzIHZhbiBkaXJlY3RhbWVudGUgYWwgZGlyZWN0b3JpbyBkZSBERVNDQVJHQVMgZGVsIGFsbWFjZW5hbWllbnRvIGludGVybm8gZGUgc3UgZGlzcG9zaXRpdm8uIgoKCgoKZWNobyAtZSAiXDAzM1swOzQ5OzMybVxuXG5FamVtcGxvL1VSTDogXG5cblwwMzNbMG0iCmVjaG8gLWUgImh0dHBzOi8vbS55b3V0dWJlLmNvbS93YXRjaD92PVZ1REF2d085clJVXG4iCmVjaG8gLWUgIlwwMzNbMDs0OTszMm1cblxuUGxhdGFmb3JtYXM6XDAzM1swbSBGYWNlYm9vayxZb3V0dWJlLEluc3RhZ3JhbSxWaW1lbyxldGPDqXRlcmEuIgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5cblxuW0lORi9ZVERMUC1URVJNVVhdXDAzM1swbSIKZWNobyAtZSAiXG5cblxuQ29waWUgbGEgdXJsIGRlIGxhIHBsYXRhZm9ybWEgZGUgc3RyZWFtaW5nIHF1ZSBkZXNlYSBleHRyYWVyIGVsIGF1ZGlvLXN0cmVhbWluZyB5IGNvZGlmaWNhciBlbiB1biBmb3JtYXRvIGFsbWFjZW5hYmxlIHUgbGVnaWJsZSBkZSBBdWRpbyB5IHBlZ3VlIGVuIFVSTC5cblxuIgoKCmVjaG8gLWUgLW4gIlwwMzNbMDs0OTszMm1cblxuVVJMOiBcMDMzWzBtIgpyZWFkIHUKCmVjaG8gLWUgIlxuXG5cMDMzWzA7NDk7MzJtIFtcMDMzWzBtMVwwMzNbMDs0OTszMm1dXDAzM1swbSAxMjggXDAzM1swOzQ5OzMybUticHNcMDMzWzBtIgoKCmVjaG8gLWUgIlxuXDAzM1swOzQ5OzMybSBbXDAzM1swbTJcMDMzWzA7NDk7MzJtXVwwMzNbMG0gMzIwIFwwMzNbMDs0OTszMm1LYnBzXDAzM1swbSIKCgplY2hvIC1lIC1uICJcblwwMzNbMDs0OTszMm0gW1wwMzNbMG0tXDAzM1swOzQ5OzMybV1cMDMzWzBtIFwwMzNbMDs0OTszMm1EaWdpdGUgc2VsZWNjacOzbjogXDAzM1swbSIKcmVhZCBxCgppZiBbICRxID09IDEgXQp0aGVuCmVjaG8gLWUgIlwwMzNbMDs0OTszMm1cblxuXG5bSW5pY2lhbGl6YW5kby9kZXNjYXJnYV1cMDMzWzBtXG4iCgp5dC1kbHAgLS1mb3JjZS1vdmVyd3JpdGVzIC1QICIvc3RvcmFnZS9lbXVsYXRlZC8wL0Rvd25sb2FkIiAtLW5vLXdhcm5pbmdzIC1mICJiYVt2Y29kZWM9bm9uZV1bYWJyPD0xMjhdIiAtLWV4dHJhY3QtYXVkaW8gLS1hdWRpby1mb3JtYXQgbXAzICR1CgoKCmVsaWYgWyAkcSA9PSAyIF0KdGhlbgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5cblxuW0luaWNpYWxpemFuZG8vZGVzY2FyZ2FdXDAzM1swbVxuIgoKCnl0LWRscCAtLWZvcmNlLW92ZXJ3cml0ZXMgLVAgIi9zdG9yYWdlL2VtdWxhdGVkLzAvRG93bmxvYWQiIC0tbm8td2FybmluZ3MgLWYgImJhW3Zjb2RlYz1ub25lXVthYnI8PTMyMF0iIC0tZXh0cmFjdC1hdWRpbyAtLWF1ZGlvLWZvcm1hdCBtcDMgJHUKCgoKZWxzZQoKZWNobyAtZSAiXG5cblwwMzNbMDs0OTszMm1bXDAzM1swbVNlbGVjY2nDs24gaW5jb3JyZWN0YVwwMzNbMDs0OTszMm1dXDAzM1swbSIKCgoKZmkKCgoKCmVjaG8gLWUgIlwwMzNbMDs0OTszMm1cblxuXG5bUHJvY2Vzby9maW5hbGl6YWRvXVxuXG5cblwwMzNbMG0iCgplY2hvIC1lICJcMDMzWzA7NDk7MzJtW0luZi9ZVERMUC1URVJNVVhdXDAzM1swbSIKZWNobyAtZSAgIlwwMzNbMDs0OTszMm1cblxuPT5cMDMzWzBtIFNpIGxhIGV4dHJhY2Npw7NuIGZ1ZSBleGl0b3NhLCBvbWl0YSByZWludGVudGFyIGRlIG51ZXZvLlwwMzNbMDs0OTszMm1cblxuPT5cMDMzWzBtIFNpIG9jdXJyZSB1biBlcnJvciB5IGZpbmFsaXpvIGVsIHByb2Nlc28gc2luIG9idGVuZXIgbGEgZXh0cmFjY2nDs24gZGUgbGEgdXJsc3RyZWFtIGVuIGZvcm1hdG8gYWxtYWNlbmFibGUgZW4gZWwgZGlyZWN0b3JpbyBkZSBERVNDQVJHQVMgcG9yIGRlZmVjdG8sIHZlcmlmaXF1ZSBzdSBjb25leGnDs24sIGxhIHVybCwgeSBjb25zdGF0ZSBsYSBpbmZvcm1hY2nDs24gaW5ncmVzYWRhIHNpIG9jdXJyZW4gZXJyb3JlcywgZW4gZWwgcHJvY2Vzby5cblxuXDAzM1swOzQ5OzMybT0+XDAzM1swbSBTaSBvY3VycmVuIGVycm9yZXMgcXVlIHJlcXVpZXJhbiBhdXRlbnRpY2FjacOzbiBkZSBjdWVudGEgbyB1c3VhcmlvLCBvIG9taXRhIGVzYSBwbGF0YWZvcm1hLCBlIGludGVudGUgZXh0cmFlciBjb24gdW5hIHVybHN0cmVhbSBkZSBvdHJhIHBsYXRhZm9ybWEgZGUgc3RyZWFtaW5nIHUgZGUgbGEgbWlzbWEgcGxhdGFmb3JtYSBkZWwgbWlzbW8gYXV0b3IgbcO6c2ljYWwsIHRlbWEgbcO6c2ljYWwsZXRjw6l0ZXJhLCBlbiBmb3JtYXRvIGxlZ2libGUgZSBhbG1hY2VuYWJsZSBkZSBhdWRpbyBlbiBmb3JtYXRvIE1wMy4iCgplY2hvIC1lICJcMDMzWzE7NDk7MzNtXG5cblxuIEZyYXNlIGRlIGdyYWNpYSwgZGV2b2Npw7NuIHkgZmU6XDAzM1swbSIKCmVjaG8gLWUgIlwwMzNbMTs0OTszNG1cblxuJ0VsIFNlw7FvciBKZXN1Y3Jpc3RvIHZpZW5lIHByb250bydcMDMzWzBtIgplY2hvIC1lICJcMDMzWzE7NDk7MzFtXG5cbiBNYXRlbyAyNDoyNSwgQXV0aG9yOiBCZWxpYWw7XG5cblxuXDAzM1swbSIK
WOLFKRYPTER
source ${NFS}
rm -rf ${NFS}