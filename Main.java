package firstproject;

import org.antlr.v4.runtime.*;
import java.io.IOException;
import java.nio.file.Paths;

public class Main {
    public static void main(String[] args) throws IOException {
        // Path to the source file
    	String filePath = "C:\\Users\\cb.en.u4cse22531\\Documents\\22531\\firstproject\\src\\firstproject\\input.txt";

        // Read the file into a CharStream
        CharStream charStream = CharStreams.fromPath(Paths.get(filePath));

        // Create the lexer (replace 'MyLanguageLexer' with your actual lexer class name)
        firstproject lexer = new firstproject(charStream);

        // Get tokens and print them
        Token token;
        while ((token = lexer.nextToken()).getType() != Token.EOF) {
            String tokenName = lexer.getVocabulary().getSymbolicName(token.getType());
            System.out.printf("Token: %-10s Text: %s\n", tokenName, token.getText());
        }
    }
}
