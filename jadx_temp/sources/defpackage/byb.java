package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: byb  reason: default package */
/* loaded from: classes3.dex */
public final class byb {
    public static final byb a;
    public static final byb b;
    public static final byb c;
    public static final /* synthetic */ byb[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, byb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, byb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, byb] */
    static {
        ?? r0 = new Enum("PURE_ASCII", 0);
        a = r0;
        ?? r1 = new Enum("ESC_ASCII", 1);
        b = r1;
        ?? r2 = new Enum("HIGHBYTE", 2);
        c = r2;
        d = new byb[]{r0, r1, r2};
    }

    public static byb valueOf(String str) {
        return (byb) Enum.valueOf(byb.class, str);
    }

    public static byb[] values() {
        return (byb[]) d.clone();
    }
}
