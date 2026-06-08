package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y83  reason: default package */
/* loaded from: classes.dex */
public final class y83 {
    public static final y83 a;
    public static final y83 b;
    public static final y83 c;
    public static final /* synthetic */ y83[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, y83] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, y83] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, y83] */
    static {
        ?? r0 = new Enum("Yes", 0);
        a = r0;
        ?? r1 = new Enum("No", 1);
        b = r1;
        ?? r2 = new Enum("NotInitialized", 2);
        c = r2;
        d = new y83[]{r0, r1, r2};
    }

    public static y83 valueOf(String str) {
        return (y83) Enum.valueOf(y83.class, str);
    }

    public static y83[] values() {
        return (y83[]) d.clone();
    }
}
