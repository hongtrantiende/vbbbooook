package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iya  reason: default package */
/* loaded from: classes.dex */
public final class iya {
    public static final /* synthetic */ iya[] a = {new Enum("Filled", 0), new Enum("Outlined", 1)};
    /* JADX INFO: Fake field, exist only in values array */
    iya EF5;

    public static iya valueOf(String str) {
        return (iya) Enum.valueOf(iya.class, str);
    }

    public static iya[] values() {
        return (iya[]) a.clone();
    }
}
