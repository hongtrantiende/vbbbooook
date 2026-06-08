package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f67  reason: default package */
/* loaded from: classes3.dex */
public final class f67 {
    public static final ye3 b;
    public static final /* synthetic */ f67[] c;
    public static final /* synthetic */ gl3 d;
    public final String a;

    static {
        f67[] f67VarArr = {new f67("JANUARY", "Jan", 0), new f67("FEBRUARY", "Feb", 1), new f67("MARCH", "Mar", 2), new f67("APRIL", "Apr", 3), new f67("MAY", "May", 4), new f67("JUNE", "Jun", 5), new f67("JULY", "Jul", 6), new f67("AUGUST", "Aug", 7), new f67("SEPTEMBER", "Sep", 8), new f67("OCTOBER", "Oct", 9), new f67("NOVEMBER", "Nov", 10), new f67("DECEMBER", "Dec", 11)};
        c = f67VarArr;
        d = new gl3(f67VarArr);
        b = new ye3(26);
    }

    public f67(String str, String str2, int i) {
        this.a = str2;
    }

    public static f67 valueOf(String str) {
        return (f67) Enum.valueOf(f67.class, str);
    }

    public static f67[] values() {
        return (f67[]) c.clone();
    }
}
