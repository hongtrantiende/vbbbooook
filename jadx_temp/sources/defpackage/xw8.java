package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xw8  reason: default package */
/* loaded from: classes.dex */
public final class xw8 {
    public static final xw8 a;
    public static final xw8 b;
    public static final /* synthetic */ xw8[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xw8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xw8] */
    static {
        ?? r0 = new Enum("Loading", 0);
        a = r0;
        ?? r1 = new Enum("Success", 1);
        b = r1;
        c = new xw8[]{r0, r1};
    }

    public static xw8 valueOf(String str) {
        return (xw8) Enum.valueOf(xw8.class, str);
    }

    public static xw8[] values() {
        return (xw8[]) c.clone();
    }
}
