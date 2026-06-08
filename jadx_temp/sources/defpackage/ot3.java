package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ot3  reason: default package */
/* loaded from: classes3.dex */
public final class ot3 {
    public static final ot3 a;
    public static final ot3 b;
    public static final ot3 c;
    public static final /* synthetic */ ot3[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ot3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ot3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ot3] */
    static {
        ?? r0 = new Enum("InProgress", 0);
        a = r0;
        ?? r1 = new Enum("Completed", 1);
        b = r1;
        ?? r2 = new Enum("Failed", 2);
        c = r2;
        d = new ot3[]{r0, r1, r2};
    }

    public static ot3 valueOf(String str) {
        return (ot3) Enum.valueOf(ot3.class, str);
    }

    public static ot3[] values() {
        return (ot3[]) d.clone();
    }
}
