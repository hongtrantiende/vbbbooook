package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: if1  reason: default package */
/* loaded from: classes.dex */
public final class if1 {
    public final c08 b;
    public final c08 a = qqd.t(false);
    public final n5e c = new n5e(this, new r0(this, 12));
    public final gu2 d = qqd.o(new aj4(this) { // from class: hf1
        public final /* synthetic */ if1 b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            int i;
            int i2 = r2;
            int i3 = 0;
            if1 if1Var = this.b;
            switch (i2) {
                case 0:
                    String a = if1Var.a();
                    i = 0;
                    while (i3 < a.length()) {
                        if (a.charAt(i3) == '\n') {
                            i++;
                        }
                        i3++;
                    }
                    break;
                default:
                    String a2 = if1Var.a();
                    int b = if1Var.b();
                    int length = if1Var.a().length();
                    if (b > length) {
                        b = length;
                    }
                    String substring = a2.substring(0, b);
                    i = 0;
                    while (i3 < substring.length()) {
                        if (substring.charAt(i3) == '\n') {
                            i++;
                        }
                        i3++;
                    }
                    break;
            }
            return Integer.valueOf(i + 1);
        }
    });
    public final gu2 e = qqd.o(new aj4(this) { // from class: hf1
        public final /* synthetic */ if1 b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            int i;
            int i2 = r2;
            int i3 = 0;
            if1 if1Var = this.b;
            switch (i2) {
                case 0:
                    String a = if1Var.a();
                    i = 0;
                    while (i3 < a.length()) {
                        if (a.charAt(i3) == '\n') {
                            i++;
                        }
                        i3++;
                    }
                    break;
                default:
                    String a2 = if1Var.a();
                    int b = if1Var.b();
                    int length = if1Var.a().length();
                    if (b > length) {
                        b = length;
                    }
                    String substring = a2.substring(0, b);
                    i = 0;
                    while (i3 < substring.length()) {
                        if (substring.charAt(i3) == '\n') {
                            i++;
                        }
                        i3++;
                    }
                    break;
            }
            return Integer.valueOf(i + 1);
        }
    });

    public if1(int i) {
        this.b = qqd.t(new kya("", s3c.h(i, i), 4));
    }

    public final String a() {
        return ((kya) this.b.getValue()).a.b;
    }

    public final int b() {
        long j = ((kya) this.b.getValue()).b;
        int i = i1b.c;
        return (int) (j >> 32);
    }

    public final void c(String str) {
        str.getClass();
        int b = b();
        String a = a();
        char[] cArr = {' ', '\n', '\t', '(', ')', '{', '}', '[', ']', '.', ',', ';', ':', '\"', '\'', '<', '>', '='};
        int i = b - 1;
        if (i < 0) {
            i = 0;
        }
        int m0 = lba.m0(a, cArr, i) + 1;
        String a2 = a();
        String i2 = h12.i(lba.I0(m0, a2), str, a2.substring(b));
        int length = str.length() + m0;
        this.c.f(new j54(a2.substring(m0, b), m0, b, str));
        this.b.setValue(new kya(i2, s3c.h(length, length), 4));
    }
}
