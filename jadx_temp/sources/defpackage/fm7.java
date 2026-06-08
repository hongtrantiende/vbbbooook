package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fm7  reason: default package */
/* loaded from: classes.dex */
public final class fm7 {
    public static final fm7 a;
    public static final fm7 b;
    public static final fm7 c;
    public static final /* synthetic */ fm7[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [fm7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [fm7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [fm7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NO_OP", 0);
        a = r0;
        ?? r1 = new Enum("ADD", 1);
        b = r1;
        ?? r2 = new Enum("REMOVE", 2);
        c = r2;
        d = new fm7[]{r0, r1, r2};
    }

    public static fm7 valueOf(String str) {
        return (fm7) Enum.valueOf(fm7.class, str);
    }

    public static fm7[] values() {
        return (fm7[]) d.clone();
    }
}
