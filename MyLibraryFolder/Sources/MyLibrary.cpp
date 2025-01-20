#include "../Include/MyLibrary.h"


/*
@warning return int
@note fonction
@param Life
*/

int MyLibrary::ClassLife::GetLife() const
{
	return Life;
}

void MyLibrary::ClassLife::SetLife(int value)
{
	Life = value;
}
