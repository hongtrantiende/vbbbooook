package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qk9  reason: default package */
/* loaded from: classes3.dex */
public final class qk9 {
    public static final qk9 a;
    public static final qk9 b;
    public static final /* synthetic */ qk9[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qk9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qk9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, qk9] */
    static {
        ?? r0 = new Enum("CRASHLYTICS", 0);
        a = r0;
        ?? r1 = new Enum("PERFORMANCE", 1);
        b = r1;
        c = new qk9[]{r0, r1, new Enum("MATT_SAYS_HI", 2)};
    }

    public static qk9 valueOf(String str) {
        return (qk9) Enum.valueOf(qk9.class, str);
    }

    public static qk9[] values() {
        return (qk9[]) c.clone();
    }
}
