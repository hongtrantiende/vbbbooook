package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lc1  reason: default package */
/* loaded from: classes3.dex */
public final class lc1 {
    public static final lc1 a;
    public static final lc1 b;
    public static final lc1 c;
    public static final /* synthetic */ lc1[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lc1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lc1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, lc1] */
    static {
        ?? r0 = new Enum("PKCS7", 0);
        a = r0;
        ?? r1 = new Enum("ZERO", 1);
        b = r1;
        ?? r2 = new Enum("NONE", 2);
        c = r2;
        d = new lc1[]{r0, r1, r2};
    }

    public static lc1 valueOf(String str) {
        return (lc1) Enum.valueOf(lc1.class, str);
    }

    public static lc1[] values() {
        return (lc1[]) d.clone();
    }
}
