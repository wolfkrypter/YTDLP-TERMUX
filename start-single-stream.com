WOLFKRYPTER=$(mktemp)
base64 -d  >${WOLFKRYPTER}<<WOLFKRYPTER
IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCiMgQXV0aG9yOiBX4punbGZrcnlwdGVyICMKIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCgoKCmVjaG8gLWUgIlxuXG5cbiIKZWNobyAtZSAiXDAzM1sxOzQ5OzMzbSMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzMzbSMgICMjIyMjIyAgIyMgICAgICAgICAgICAgIyMgICAjIyMjIyMjIyAgIyMjIyMjIyMjICAgICAgICAgIyMjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzMzbSMjICAjIyMjICAjIyMjIyMjIyAgIyMjIyMjIyMgICMgICMjIyMjIyAgIyMjIyMjIyMjICAjIyMjIyMgICAjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzMzbSMjIyAgIyMgICMjIyMjIyMjIyAgIyMjIyMjIyMgICMjIyAgIyMjIyAgIyMjIyMjIyMjICAjIyMjIyMgICAjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzM0bSMjIyMgICAgIyMjIyMjIyMjIyAgIyMjIyMjIyMgICMjIyMjICAjIyAgIyMjIyMjIyMjICAgICAgICAgIyMjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzM0bSMjIyMjICAjIyMjIyMjIyMjIyAgIyMjIyMjIyMgICMjIyMjICAjIyAgIyMjIyMjIyMjICAjIyMjIyMjIyMjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzM0bSMjIyMjICAjIyMjIyMjIyMjIyAgIyMjIyMjIyMgICMjIyAgIyMjIyAgIyMjIyMjIyMjICAjIyMjIyMjIyMjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzMxbSMjIyMjICAjIyMjIyMjIyMjIyAgIyMjIyMjIyMgICMgICMjIyMjIyAgIyMjIyMjIyMjICAjIyMjIyMjIyMjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzMxbSMjIyMjICAjIyMjIyMjIyMjIyAgIyMjIyMjIyMgICAjIyMjIyMjIyAgICAgICAgICMjICAjIyMjIyMjIyMjXDAzM1swbSIKZWNobyAtZSAiXDAzM1sxOzQ5OzMxbSMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjXDAzM1swbSIKCgoKCgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5cblxuSU5GL1lURExQLVRFUk1VWDpcMDMzWzBtIERPV05MT0FEIHwgU0lOR0xFLVNUUkVBTUlORyIKCgoKCgoKZWNobyAtZSAiXDAzM1swOzQ5OzMybVxuXG5cblxuSW5mL0V4aXQvQ2FuY2VsL0xvZ291dDpcMDMzWzBtIENUUkwrQyIKZWNobyAtZSAiXDAzM1swOzQ5OzMybVxuXG5JTkYvWVRETFAtVEVSTVVYOlxuXG5cMDMzWzBtIgplY2hvIC1lICJZVERMUC1URVJNVVggZWplY3V0YSBkZSBmb3JtYSBsZWdpYmxlIG8gcGFyYSB1biBww7pibGljbyBnZW5lcmFsIGVsIGV4dHJhY3RvciBkZSB1cmxzdHJlYW0gWVQtRExQXG5cblxuIgoKCgoKCmVjaG8gLWUgIlwwMzNbMDs0OTszMm1cblxuW1lURExQLVRFUk1VWC9FSkVDVVRBTkRPU0VdXG5cblwwMzNbMG0iCnNsZWVwIDEKCgplY2hvIC1lICJcblwwMzNbMDs0OTszMm1bSU5GT1JNQUNJw5NOL0FMTUFDRU5BTUlFTlRPXVwwMzNbMG1cblxuTGFzIGRlc2NhcmdhcyB2YW4gZGlyZWN0YW1lbnRlIGFsIGRpcmVjdG9yaW8gZGUgREVTQ0FSR0FTIGRlbCBhbG1hY2VuYW1pZW50byBpbnRlcm5vIGRlIHN1IGRpc3Bvc2l0aXZvIGF1dG9tw6F0aWNhbWVudGUuXG5cbiIKCgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5cbkVqZW1wbG8vVVJMOiBcblxuXDAzM1swbSIKZWNobyAtZSAiaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tLzExMTE3MDk4MDI4MDE4NS92aWRlb3MvNjMxODgwODE0MjA3ODUwLz9taWJleHRpZD1yUzQwYUI3UzlVY2J4dzZ2IgoKZWNobyAtZSAiXDAzM1swOzQ5OzMybVxuXG5QbGF0YWZvcm1hczpcMDMzWzBtIFh2aWRlb3MsRmlnLEZhY2Vib29rLEluc3RhZ3JhbSxldGPDqXRlcmEuIgoKZWNobyAtZSAiXDAzM1swOzQ5OzMybVxuXG5cbltJTkYvWVRETFAtVEVSTVVYXVwwMzNbMG1cblxuQ29waWUgbGEgdXJsIHNpbmdsZS1zdHJlYW1pbmcgZGUgbGEgcGxhdGFmb3JtYSBkZSBzdHJlYW1pbmcgcXVlIGRlc2VhIGV4dHJhZXIgeSBjb2RpZmljYXIgZW4gdW4gZm9ybWF0byBhbG1hY2VuYWJsZSB1IGxlZ2libGUgZGUgVmlkZW8geSBwZWd1ZSBlbiBVUkwuXG5cbiIKCgplY2hvIC1lIC1uICJcMDMzWzA7NDk7MzJtXG5cblVSTDogXDAzM1swbSIKcmVhZCB1CgoKCmVjaG8gLWUgIlwwMzNbMDs0OTszMm1cblxuXG5bUHJvY2VzYW5kbyB8IElEUyB8IExJU1RBID09PiBSRVNPTFVDSU9ORVNdXG5cblxuXDAzM1swbSIKc2xlZXAgMgp5dC1kbHAgLS1saXN0LWZvcm1hdHMgJHUKCmVjaG8gLWUgIlwwMzNbMDs0OTszMm1cblxuXG5bSU5GT1JNQUNJw5NOL0lEUyB8IExJU1RBID09PiBSRVNPTFVDSU9ORVNdXDAzM1swbSIKCmVjaG8gLWUgIlxuXG5EZXNsaWNlIGhhY8OtYSBhcnJpYmEgZSBvYnNlcnZlIGUgZWxpamEgZWwgSUQgY29uIGxhIHJlc29sdWNpw7NuIHkgbGEgY2FsaWRhZCBkZSBzdSBwcmVmZXJlbmNpYSB5IGRpZ2l0ZSBlbiBlbCBJRC9VUkwuIgoKCgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5cblxuRWplbXBsbyB8IElEL1VSTDpcMDMzWzBtIDk3ODY5MjEyNzQxOTIzOXYgXDAzM1swOzQ5OzMybSB8IFwwMzNbMG1obHMtMzYwcFxuIgoKZWNobyAtZSAiXG5cMDMzWzA7NDk7MzJtSW5mL0lEL1VSTDpcMDMzWzBtIgplY2hvIC1lICJcbkNvcGllIHkgcGVndWUgZWwgSUQgZW4gSUQvVVJMIG8gZGlnaXRlLlxuXG4iCmVjaG8gLWUgLW4gIlwwMzNbMDs0OTszMm1cblxuSUQvVVJMOiBcMDMzWzBtIgpyZWFkIGl2CgoKCgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5bSW5pY2lhbGl6YW5kby9kZXNjYXJnYV1cblwwMzNbMG0iCnl0LWRscCAtUCAiL2RhdGEvZGF0YS9jb20udGVybXV4L2ZpbGVzL2hvbWUvc3RvcmFnZS9kb3dubG9hZHMiIC0tbm8td2FybmluZ3MgLWYgJGl2IC0tbm8ta2VlcC12aWRlbyAtLW1lcmdlLW91dHB1dC1mb3JtYXQgbXA0ICR1CgoKCgoKZWNobyAtZSAiXDAzM1swOzQ5OzMybVxuXG5cbltQcm9jZXNvL2ZpbmFsaXphZG9dXG5cblxuXDAzM1swbSIKCmVjaG8gLWUgIlwwMzNbMDs0OTszMm1bSW5mL1lURExQLVRFUk1VWF1cMDMzWzBtIgplY2hvIC1lICJcMDMzWzA7NDk7MzJtXG5cbj0+XDAzM1swbSBTaSBsYSBleHRyYWNjacOzbiBmdWUgZXhpdG9zYSwgb21pdGEgcmVpbnRlbnRhciBkZSBudWV2by5cblxuXDAzM1swOzQ5OzMybT0+XDAzM1swbSBTaSBvY3VycmUgdW4gZXJyb3IgeSBmaW5hbGl6byBlbCBwcm9jZXNvIHNpbiBvYnRlbmVyIGxhIGV4dHJhY2Npw7NuIGRlIGxhIHVybHN0cmVhbSBlbiBmb3JtYXRvIGFsbWFjZW5hYmxlIGVuIGVsIGRpcmVjdG9yaW8gZGUgREVTQ0FSR0FTIHBvciBkZWZlY3RvLCB2ZXJpZmlxdWUgc3UgY29uZXhpw7NuLCBsYSB1cmwsIHkgY29uc3RhdGUgbG9zIElEUyBkZSBhdWRpbyB5IHZpZGVvIGluZ3Jlc2Fkb3MgYW50ZSB0YWwgZXJyb3IsIHkgcmVpbnRlbnRlIG51ZXZhbWVudGUsIHkgc2kgb2N1cnJlbiBlcnJvcmVzIHF1ZSByZXF1aWVyYW4gYXV0ZW50aWNhY2nDs24gZGUgY3VlbnRhIG8gdXN1YXJpbyBvbWl0YSBlc2EgcGxhdGFmb3JtYSBlIGludGVudGUgbnVldmFtZW50ZSBjb24gdW5hIHVybHN0cmVhbSBkZSBvdHJhIHBsYXRhZm9ybWEgZGUgc3RyZWFtaW5nIHUgZGUgbGEgbWlzbWEgcGxhdGFmb3JtYSBzdHJlYW1pbmcgZGVsIG1pc21vIGF1dG9yIG3DunNpY2FsLGV0Y8OpdGVyYS4iCgplY2hvIC1lICJcMDMzWzE7NDk7MzNtXG5cblxuIEZyYXNlIGRlIGdyYWNpYSwgZGV2b2Npw7NuIHkgZmU6XDAzM1swbSIKCmVjaG8gLWUgIlwwMzNbMTs0OTszNG1cblxuJ0VsIFNlw7FvciBKZXN1Y3Jpc3RvIHZpZW5lIHByb250bydcMDMzWzBtIgogZWNobyAtZSAiXDAzM1sxOzQ5OzMxbVxuXG4gTWF0ZW8gMjQ6MjUsIEF1dGhvcjogQmVsaWFsO1xuXG5cblwwMzNbMG0iCg==
WOLFKRYPTER
source ${WOLFKRYPTER}
rm -rf ${WOLFKRYPTER}