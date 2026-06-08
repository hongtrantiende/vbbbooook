package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ajb  reason: default package */
/* loaded from: classes.dex */
public final class ajb {
    public static final ajb a;
    public static final ajb b;
    public static final /* synthetic */ ajb[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ajb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ajb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ajb] */
    static {
        ?? r0 = new Enum("EXACT", 0);
        a = r0;
        ?? r1 = new Enum("NEARER", 1);
        ?? r2 = new Enum("FARTHER", 2);
        b = r2;
        c = new ajb[]{r0, r1, r2};
    }

    public static ajb valueOf(String str) {
        return (ajb) Enum.valueOf(ajb.class, str);
    }

    public static ajb[] values() {
        return (ajb[]) c.clone();
    }
}
