package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bf0  reason: default package */
/* loaded from: classes.dex */
public final class bf0 {
    public static final bf0 a;
    public static final bf0 b;
    public static final /* synthetic */ bf0[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, bf0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, bf0] */
    static {
        ?? r0 = new Enum("EXPONENTIAL", 0);
        a = r0;
        ?? r1 = new Enum("LINEAR", 1);
        b = r1;
        c = new bf0[]{r0, r1};
    }

    public static bf0 valueOf(String str) {
        return (bf0) Enum.valueOf(bf0.class, str);
    }

    public static bf0[] values() {
        return (bf0[]) c.clone();
    }
}
