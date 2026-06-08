package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mlb  reason: default package */
/* loaded from: classes3.dex */
public final class mlb {
    public static final b4a a;
    public static final mlb b;
    public static final mlb c;
    public static final /* synthetic */ mlb[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [mlb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mlb, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Native", 0);
        b = r0;
        ?? r1 = new Enum("WebView", 1);
        c = r1;
        d = new mlb[]{r0, r1};
        a = new b4a(2);
    }

    public static mlb valueOf(String str) {
        return (mlb) Enum.valueOf(mlb.class, str);
    }

    public static mlb[] values() {
        return (mlb[]) d.clone();
    }
}
