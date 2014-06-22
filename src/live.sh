if [[ $1 != "es" && $1 != "en" ]]; then
	echo "Selecciona tu idioma [ej. es] : ";
	read idioma;
else
	idioma=$1;
fi


echo "Para salir presione ^C";
echo "--------------";
echo "Escribe tu mensaje aquí: ";

while [ true ];
do
	read texto;
	./t2s.sh $idioma $texto;
done;