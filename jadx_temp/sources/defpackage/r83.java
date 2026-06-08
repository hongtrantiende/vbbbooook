package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r83  reason: default package */
/* loaded from: classes.dex */
public final class r83 {
    public static final r83 a;
    public static final r83 b;
    public static final r83 c;
    public static final /* synthetic */ r83[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r83] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r83] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, r83] */
    static {
        ?? r0 = new Enum("Start", 0);
        a = r0;
        ?? r1 = new Enum("Center", 1);
        b = r1;
        ?? r2 = new Enum("End", 2);
        c = r2;
        d = new r83[]{r0, r1, r2};
    }

    public static r83 valueOf(String str) {
        return (r83) Enum.valueOf(r83.class, str);
    }

    public static r83[] values() {
        return (r83[]) d.clone();
    }
}
