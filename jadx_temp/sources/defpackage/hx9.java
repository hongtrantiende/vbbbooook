package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hx9  reason: default package */
/* loaded from: classes.dex */
public final class hx9 {
    public static final hx9 a;
    public static final hx9 b;
    public static final /* synthetic */ hx9[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hx9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hx9] */
    static {
        ?? r0 = new Enum("THUMB", 0);
        a = r0;
        ?? r1 = new Enum("TRACK", 1);
        b = r1;
        c = new hx9[]{r0, r1};
    }

    public static hx9 valueOf(String str) {
        return (hx9) Enum.valueOf(hx9.class, str);
    }

    public static hx9[] values() {
        return (hx9[]) c.clone();
    }
}
