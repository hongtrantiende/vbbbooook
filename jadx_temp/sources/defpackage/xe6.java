package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xe6  reason: default package */
/* loaded from: classes3.dex */
public interface xe6 {
    boolean a();

    boolean b();

    boolean c();

    boolean d();

    boolean e();

    void f(String str, Throwable th);

    void g(String str, Throwable th);

    String getName();

    void h(String str);

    void i(String str);

    void j(String str);

    default boolean k(int i) {
        char c;
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            c = 0;
                        } else {
                            throw null;
                        }
                    } else {
                        c = '\n';
                    }
                } else {
                    c = 20;
                }
            } else {
                c = 30;
            }
        } else {
            c = '(';
        }
        if (c != 0) {
            if (c != '\n') {
                if (c != 20) {
                    if (c != 30) {
                        if (c == '(') {
                            return c();
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        if (i != 5) {
                                            str = "null";
                                        } else {
                                            str = "TRACE";
                                        }
                                    } else {
                                        str = "DEBUG";
                                    }
                                } else {
                                    str = "INFO";
                                }
                            } else {
                                str = "WARN";
                            }
                        } else {
                            str = "ERROR";
                        }
                        c55.i(str, "] not recognized.", "Level [");
                        return false;
                    }
                    return a();
                }
                return d();
            }
            return b();
        }
        return e();
    }
}
