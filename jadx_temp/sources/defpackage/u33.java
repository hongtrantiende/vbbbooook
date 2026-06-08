package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u33  reason: default package */
/* loaded from: classes.dex */
public final class u33 {
    public static final u33 a;
    public static final u33 b;
    public static final /* synthetic */ u33[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, u33] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, u33] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, u33] */
    static {
        ?? r0 = new Enum("noQuirks", 0);
        a = r0;
        ?? r1 = new Enum("quirks", 1);
        b = r1;
        c = new u33[]{r0, r1, new Enum("limitedQuirks", 2)};
    }

    public static u33 valueOf(String str) {
        return (u33) Enum.valueOf(u33.class, str);
    }

    public static u33[] values() {
        return (u33[]) c.clone();
    }
}
