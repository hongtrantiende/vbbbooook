package defpackage;

import org.mozilla.javascript.Token;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a67  reason: default package */
/* loaded from: classes.dex */
public final class a67 {
    public static final qe1 b;
    public static final /* synthetic */ a67[] c;
    public static final /* synthetic */ gl3 d;
    public final int a;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, qe1] */
    static {
        a67[] a67VarArr = {new a67("PUBLIC", 0, 1), new a67("PRIVATE", 1, 2), new a67("PROTECTED", 2, 4), new a67("STATIC", 3, 8), new a67("FINAL", 4, 16), new a67("SYNCHRONIZED", 5, 32), new a67("VOLATILE", 6, 64), new a67("TRANSIENT", 7, Token.CASE), new a67("NATIVE", 8, 256), new a67("INTERFACE", 9, 512), new a67("ABSTRACT", 10, 1024), new a67("STRICT", 11, 2048)};
        c = a67VarArr;
        d = new gl3(a67VarArr);
        b = new Object();
    }

    public a67(String str, int i, int i2) {
        this.a = i2;
    }

    public static a67 valueOf(String str) {
        return (a67) Enum.valueOf(a67.class, str);
    }

    public static a67[] values() {
        return (a67[]) c.clone();
    }
}
