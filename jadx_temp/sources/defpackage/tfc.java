package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tfc  reason: default package */
/* loaded from: classes.dex */
public final class tfc {
    public static final tfc a;
    public static final /* synthetic */ tfc[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [tfc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tfc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [tfc, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Visible", 0);
        a = r0;
        b = new tfc[]{r0, new Enum("Invisible", 1), new Enum("Gone", 2)};
    }

    public static tfc valueOf(String str) {
        return (tfc) Enum.valueOf(tfc.class, str);
    }

    public static tfc[] values() {
        return (tfc[]) b.clone();
    }
}
