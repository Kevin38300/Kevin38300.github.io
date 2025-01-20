#pragma once


namespace MyLibrary
{

	/**
	* @warning return int
	* @note fonction
	* @param Life
	*/
	class ClassLife
	{
	public:
		int GetLife() const;
		void SetLife(int value);
	private:
		int Life;

	};
}



