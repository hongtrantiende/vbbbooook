package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r52  reason: default package */
/* loaded from: classes.dex */
public final class r52 {
    public static final r52 a;
    public static final r52 b;
    public static final /* synthetic */ r52[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r52] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r52] */
    static {
        ?? r0 = new Enum("PreparingImage", 0);
        a = r0;
        ?? r1 = new Enum("SavingResult", 1);
        b = r1;
        c = new r52[]{r0, r1};
    }

    public static r52 valueOf(String str) {
        return (r52) Enum.valueOf(r52.class, str);
    }

    public static r52[] values() {
        return (r52[]) c.clone();
    }
}
