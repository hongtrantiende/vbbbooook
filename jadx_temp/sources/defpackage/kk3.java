package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kk3  reason: default package */
/* loaded from: classes.dex */
public final class kk3 {
    public static final kk3 a;
    public static final kk3 b;
    public static final kk3 c;
    public static final /* synthetic */ kk3[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [kk3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kk3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [kk3, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PreEnter", 0);
        a = r0;
        ?? r1 = new Enum("Visible", 1);
        b = r1;
        ?? r2 = new Enum("PostExit", 2);
        c = r2;
        d = new kk3[]{r0, r1, r2};
    }

    public static kk3 valueOf(String str) {
        return (kk3) Enum.valueOf(kk3.class, str);
    }

    public static kk3[] values() {
        return (kk3[]) d.clone();
    }
}
