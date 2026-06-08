package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: me5  reason: default package */
/* loaded from: classes3.dex */
public final class me5 {
    public static final /* synthetic */ me5[] B;
    public static final me5 a;
    public static final me5 b;
    public static final me5 c;
    public static final me5 d;
    public static final me5 e;
    public static final me5 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, me5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, me5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, me5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, me5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, me5] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, me5] */
    static {
        ?? r0 = new Enum("Preparing", 0);
        a = r0;
        ?? r1 = new Enum("Downloading", 1);
        b = r1;
        ?? r2 = new Enum("Unzipping", 2);
        c = r2;
        ?? r3 = new Enum("Importing", 3);
        d = r3;
        ?? r4 = new Enum("Cleaning", 4);
        e = r4;
        ?? r5 = new Enum("Completed", 5);
        f = r5;
        B = new me5[]{r0, r1, r2, r3, r4, r5};
    }

    public static me5 valueOf(String str) {
        return (me5) Enum.valueOf(me5.class, str);
    }

    public static me5[] values() {
        return (me5[]) B.clone();
    }
}
