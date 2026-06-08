package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j52  reason: default package */
/* loaded from: classes.dex */
public final class j52 implements m52 {
    public static final j52 a;
    public static final j52 b;
    public static final /* synthetic */ j52[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j52] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j52] */
    static {
        ?? r0 = new Enum("LoadingError", 0);
        a = r0;
        ?? r1 = new Enum("SavingError", 1);
        b = r1;
        c = new j52[]{r0, r1};
    }

    public static j52 valueOf(String str) {
        return (j52) Enum.valueOf(j52.class, str);
    }

    public static j52[] values() {
        return (j52[]) c.clone();
    }
}
