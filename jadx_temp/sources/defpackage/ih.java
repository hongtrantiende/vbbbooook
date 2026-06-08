package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ih  reason: default package */
/* loaded from: classes.dex */
public final class ih {
    public static final ih a;
    public static final ih b;
    public static final /* synthetic */ ih[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ih] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ih] */
    static {
        ?? r0 = new Enum("SHOW_ORIGINAL", 0);
        a = r0;
        ?? r1 = new Enum("SHOW_TRANSLATED", 1);
        b = r1;
        c = new ih[]{r0, r1};
    }

    public static ih valueOf(String str) {
        return (ih) Enum.valueOf(ih.class, str);
    }

    public static ih[] values() {
        return (ih[]) c.clone();
    }
}
