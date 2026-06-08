package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: du5  reason: default package */
/* loaded from: classes.dex */
public final class du5 {
    public final Set a = cz.t0(new String[]{"if", "else", "when", "for", "while", "do", "return", "break", "continue", "package", "import", "class", "interface", "fun", "val", "var", "object", "companion", "data", "sealed", "enum", "annotation", "typealias", "abstract", "open", "override", "final", "private", "protected", "public", "internal", "lateinit", "const", "inline", "noinline", "crossinline", "reified", "suspend", "tailrec", "operator", "infix", "external", "expect", "actual", "this", "super", "null", "true", "false", "is", "in", "as", "try", "catch", "finally", "throw", "constructor", "init", "by", "where", "out", "get", "set", "field", "it"});
    public final Set b = cz.t0(new String[]{"Unit", "Nothing", "Any", "Boolean", "Byte", "Short", "Int", "Long", "Float", "Double", "Char", "String", "Array", "List", "Set", "Map", "Pair", "Triple", "Sequence", "IntArray", "LongArray", "FloatArray", "DoubleArray", "BooleanArray", "CharArray", "ByteArray", "ShortArray", "Collection", "Iterable", "Iterator", "MutableList", "MutableSet", "MutableMap", "Number", "Comparable", "Throwable", "Exception", "Error"});

    public final xy7 a(String str, int i, char c) {
        int i2 = i + 1;
        boolean z = false;
        while (i2 < str.length()) {
            if (z) {
                z = false;
            } else if (str.charAt(i2) == '\\') {
                z = true;
            } else if (str.charAt(i2) == c) {
                return new xy7(Integer.valueOf(i2 + 1), Boolean.FALSE);
            }
            i2++;
        }
        return new xy7(Integer.valueOf(i2), Boolean.FALSE);
    }
}
