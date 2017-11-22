package main
import "fmt"
import "log"
import "encoding/hex"

func main() {

	const s = "48656c6c6f20574f524c4421"
	decoded, err := hex.DecodeString(s)
	if err != nil {
		log.Fatal(err)
	}
	fmt.Printf("%s\n", decoded)

}
