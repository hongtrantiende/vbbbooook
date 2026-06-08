package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ld9  reason: default package */
/* loaded from: classes.dex */
public final class ld9 {
    public static final ld9 a;
    public static final ld9 b;
    public static final /* synthetic */ ld9[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [ld9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ld9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ld9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Inherit", 0);
        a = r0;
        ?? r1 = new Enum("SecureOn", 1);
        b = r1;
        c = new ld9[]{r0, r1, new Enum("SecureOff", 2)};
    }

    public static ld9 valueOf(String str) {
        return (ld9) Enum.valueOf(ld9.class, str);
    }

    public static ld9[] values() {
        return (ld9[]) c.clone();
    }
}
