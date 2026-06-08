package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zqb  reason: default package */
/* loaded from: classes3.dex */
public final class zqb {
    public static final zqb a;
    public static final zqb b;
    public static final zqb c;
    public static final zqb d;
    public static final /* synthetic */ zqb[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zqb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zqb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, zqb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, zqb] */
    static {
        ?? r0 = new Enum("SUCCESSFUL", 0);
        a = r0;
        ?? r1 = new Enum("REREGISTER", 1);
        b = r1;
        ?? r2 = new Enum("CANCELLED", 2);
        c = r2;
        ?? r3 = new Enum("ALREADY_SELECTED", 3);
        d = r3;
        e = new zqb[]{r0, r1, r2, r3};
    }

    public static zqb valueOf(String str) {
        return (zqb) Enum.valueOf(zqb.class, str);
    }

    public static zqb[] values() {
        return (zqb[]) e.clone();
    }
}
