package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bab  reason: default package */
/* loaded from: classes3.dex */
public final class bab implements uo8 {
    public static final yja a;
    public static final bab b;
    public static final bab c;
    public static final /* synthetic */ bab[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [bab, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bab, java.lang.Enum] */
    static {
        ?? r0 = new Enum("LIGHT", 0);
        b = r0;
        ?? r1 = new Enum("DARK", 1);
        c = r1;
        d = new bab[]{r0, r1};
        a = new yja(1);
    }

    public static bab valueOf(String str) {
        return (bab) Enum.valueOf(bab.class, str);
    }

    public static bab[] values() {
        return (bab[]) d.clone();
    }
}
