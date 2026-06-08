package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gf9  reason: default package */
/* loaded from: classes.dex */
public final class gf9 {
    public static final gf9 a;
    public static final gf9 b;
    public static final /* synthetic */ gf9[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gf9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gf9] */
    static {
        ?? r0 = new Enum("EditableText", 0);
        a = r0;
        ?? r1 = new Enum("StaticText", 1);
        b = r1;
        c = new gf9[]{r0, r1};
    }

    public static gf9 valueOf(String str) {
        return (gf9) Enum.valueOf(gf9.class, str);
    }

    public static gf9[] values() {
        return (gf9[]) c.clone();
    }
}
