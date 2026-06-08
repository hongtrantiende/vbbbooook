package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ejb  reason: default package */
/* loaded from: classes.dex */
public final class ejb {
    public static final ejb a;
    public static final ejb b;
    public static final ejb c;
    public static final /* synthetic */ ejb[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ejb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ejb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ejb] */
    static {
        ?? r0 = new Enum("Uninitialized", 0);
        a = r0;
        ?? r1 = new Enum("Detached", 1);
        b = r1;
        ?? r2 = new Enum("Attached", 2);
        c = r2;
        d = new ejb[]{r0, r1, r2};
    }

    public static ejb valueOf(String str) {
        return (ejb) Enum.valueOf(ejb.class, str);
    }

    public static ejb[] values() {
        return (ejb[]) d.clone();
    }
}
