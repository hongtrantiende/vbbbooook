package j$.time;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes2.dex */
public final /* synthetic */ class e {
    public static /* synthetic */ void a(String str) {
        throw new DateTimeException(str);
    }

    public static /* synthetic */ void b(String str, int i) {
        throw new DateTimeException(str + i);
    }

    public static /* synthetic */ void c(String str, int i, Object obj) {
        throw new DateTimeException(str + i + obj);
    }

    public static /* synthetic */ void d(String str, Object obj) {
        throw new DateTimeException(str + obj);
    }

    public static /* synthetic */ void e(String str, Object obj, Object obj2) {
        throw new ClassCastException(str + obj + ((Object) ", actual: ") + obj2);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2, Object obj3) {
        throw new DateTimeException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Throwable th) {
        throw new RuntimeException(str + obj + ((Object) " of type ") + obj2, th);
    }

    public static /* synthetic */ void h(String str, int i) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void i(String str, Object obj) {
        throw new DateTimeException(str + obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void j(String str, int i) {
        throw new IllegalArgumentException(str + ((char) i));
    }
}
