package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kf9  reason: default package */
/* loaded from: classes.dex */
public final class kf9 {
    public static final kf9 a;
    public static final kf9 b;
    public static final kf9 c;
    public static final /* synthetic */ kf9[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kf9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kf9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, kf9] */
    static {
        ?? r0 = new Enum("Top", 0);
        a = r0;
        ?? r1 = new Enum("Bottom", 1);
        b = r1;
        ?? r2 = new Enum("None", 2);
        c = r2;
        d = new kf9[]{r0, r1, r2};
    }

    public static kf9 valueOf(String str) {
        return (kf9) Enum.valueOf(kf9.class, str);
    }

    public static kf9[] values() {
        return (kf9[]) d.clone();
    }
}
