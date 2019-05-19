package main

import (
	"github.com/aws/aws-lambda-go/lambda"
	"github.com/yaseenkadir/collector/server/handler"
)

func main() {
	lambda.Start(handler.Handler)
}
