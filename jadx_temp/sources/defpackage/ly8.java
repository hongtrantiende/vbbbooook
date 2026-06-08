package defpackage;

import java.io.PrintStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ly8  reason: default package */
/* loaded from: classes3.dex */
public abstract class ly8 {
    public static final int a;
    public static final int b;

    static {
        int i;
        String[] strArr = {"System.out", "stdout", "sysout"};
        String property = System.getProperty("slf4j.internal.report.stream");
        int i2 = 2;
        if (property != null && !property.isEmpty()) {
            for (int i3 = 0; i3 < 3; i3++) {
                if (strArr[i3].equalsIgnoreCase(property)) {
                    i = 2;
                    break;
                }
            }
        }
        i = 1;
        a = i;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 != null && !property2.isEmpty()) {
            if (property2.equalsIgnoreCase("DEBUG")) {
                i2 = 1;
            } else if (property2.equalsIgnoreCase("ERROR")) {
                i2 = 4;
            } else if (property2.equalsIgnoreCase("WARN")) {
                i2 = 3;
            }
        }
        b = i2;
    }

    public static final void a(String str) {
        c().println("SLF4J(E): ".concat(str));
    }

    public static final void b(String str, Throwable th) {
        c().println("SLF4J(E): ".concat(str));
        c().println("SLF4J(E): Reported exception:");
        th.printStackTrace(c());
    }

    public static PrintStream c() {
        if (h12.C(a) != 1) {
            return System.err;
        }
        return System.out;
    }

    public static void d(String str) {
        if (h12.C(2) >= h12.C(b)) {
            c().println("SLF4J(I): ".concat(str));
        }
    }

    public static final void e(String str) {
        if (h12.C(3) >= h12.C(b)) {
            c().println("SLF4J(W): ".concat(str));
        }
    }
}
