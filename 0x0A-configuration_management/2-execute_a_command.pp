# kills a prcocess

exec { 'pkill killmenow':
	path => '/usr/bin'
}
