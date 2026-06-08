package defpackage;

import android.text.TextUtils;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ejc  reason: default package */
/* loaded from: classes.dex */
public final class ejc implements sz3 {
    public static final Pattern i = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern j = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final ieb b;
    public final lfa d;
    public final boolean e;
    public uz3 f;
    public int h;
    public final f08 c = new f08();
    public byte[] g = new byte[1024];

    public ejc(String str, ieb iebVar, lfa lfaVar, boolean z) {
        this.a = str;
        this.b = iebVar;
        this.d = lfaVar;
        this.e = z;
    }

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        String n;
        int length;
        this.f.getClass();
        int length2 = (int) tz3Var.getLength();
        int i2 = this.h;
        byte[] bArr = this.g;
        if (i2 == bArr.length) {
            if (length2 != -1) {
                length = length2;
            } else {
                length = bArr.length;
            }
            this.g = Arrays.copyOf(bArr, (length * 3) / 2);
        }
        byte[] bArr2 = this.g;
        int i3 = this.h;
        int read = tz3Var.read(bArr2, i3, bArr2.length - i3);
        if (read != -1) {
            int i4 = this.h + read;
            this.h = i4;
            if (length2 == -1 || i4 != length2) {
                return 0;
            }
        }
        f08 f08Var = new f08(this.g);
        gjc.d(f08Var);
        String n2 = f08Var.n(StandardCharsets.UTF_8);
        long j2 = 0;
        long j3 = 0;
        while (true) {
            Matcher matcher = null;
            if (!TextUtils.isEmpty(n2)) {
                if (n2.startsWith("X-TIMESTAMP-MAP")) {
                    Matcher matcher2 = i.matcher(n2);
                    if (matcher2.find()) {
                        Matcher matcher3 = j.matcher(n2);
                        if (matcher3.find()) {
                            String group = matcher2.group(1);
                            group.getClass();
                            j3 = gjc.c(group);
                            String group2 = matcher3.group(1);
                            group2.getClass();
                            long parseLong = Long.parseLong(group2);
                            String str = t3c.a;
                            j2 = t3c.Y(parseLong, 1000000L, 90000L, RoundingMode.DOWN);
                        } else {
                            throw o08.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(n2));
                        }
                    } else {
                        throw o08.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(n2));
                    }
                }
                n2 = f08Var.n(StandardCharsets.UTF_8);
            } else {
                while (true) {
                    String n3 = f08Var.n(StandardCharsets.UTF_8);
                    if (n3 == null) {
                        break;
                    } else if (gjc.a.matcher(n3).matches()) {
                        do {
                            n = f08Var.n(StandardCharsets.UTF_8);
                            if (n != null) {
                            }
                        } while (!n.isEmpty());
                    } else {
                        Matcher matcher4 = djc.a.matcher(n3);
                        if (matcher4.matches()) {
                            matcher = matcher4;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    g(0L);
                    return -1;
                }
                String group3 = matcher.group(1);
                group3.getClass();
                long c = gjc.c(group3);
                String str2 = t3c.a;
                long b = this.b.b(t3c.Y((j2 + c) - j3, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                plb g = g(b - c);
                byte[] bArr3 = this.g;
                int i5 = this.h;
                f08 f08Var2 = this.c;
                f08Var2.K(bArr3, i5);
                g.e(this.h, f08Var2);
                g.a(b, 1, this.h, 0, null);
                return -1;
            }
        }
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        dm2 dm2Var = (dm2) tz3Var;
        dm2Var.e(this.g, 0, 6, false);
        byte[] bArr = this.g;
        f08 f08Var = this.c;
        f08Var.K(bArr, 6);
        if (gjc.a(f08Var)) {
            return true;
        }
        dm2Var.e(this.g, 6, 3, false);
        f08Var.K(this.g, 9);
        return gjc.a(f08Var);
    }

    @Override // defpackage.sz3
    public final void d(long j2, long j3) {
        throw new IllegalStateException();
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        if (this.e) {
            uz3Var = new n30(uz3Var, this.d);
        }
        this.f = uz3Var;
        uz3Var.x(new vc0(-9223372036854775807L));
    }

    public final plb g(long j2) {
        plb t = this.f.t(0, 3);
        gg4 gg4Var = new gg4();
        gg4Var.n = xr6.p("text/vtt");
        gg4Var.d = this.a;
        gg4Var.s = j2;
        jlb.s(gg4Var, t);
        this.f.o();
        return t;
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
