package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = y0c.class)
/* renamed from: t0c  reason: default package */
/* loaded from: classes3.dex */
public final class t0c implements Serializable {
    public static final s0c Companion = new Object();
    public final String B;
    public final iwb C;
    public final iwb D;
    public final jma E;
    public final jma F;
    public final jma G;
    public final jma H;
    public final jma I;
    public final String a;
    public final int b;
    public final oz7 c;
    public final String d;
    public final String e;
    public final boolean f;

    public t0c(iwb iwbVar, String str, int i, ArrayList arrayList, oz7 oz7Var, String str2, String str3, String str4, boolean z, String str5) {
        str.getClass();
        oz7Var.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = oz7Var;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.B = str5;
        if (i >= 0 && i < 65536) {
            new jma(new qi9(1, arrayList));
            this.C = iwbVar;
            this.D = iwbVar == null ? iwb.c : iwbVar;
            this.E = new jma(new nva(11, arrayList, this));
            this.F = new jma(new aj4(this) { // from class: r0c
                public final /* synthetic */ t0c b;

                {
                    this.b = this;
                }

                @Override // defpackage.aj4
                public final Object invoke() {
                    int i2 = r2;
                    t0c t0cVar = this.b;
                    switch (i2) {
                        case 0:
                            String str6 = t0cVar.B;
                            int e0 = lba.e0(str6, '?', 0, 6) + 1;
                            if (e0 == 0) {
                                return "";
                            }
                            int e02 = lba.e0(str6, '#', e0, 4);
                            if (e02 == -1) {
                                return str6.substring(e0);
                            }
                            return str6.substring(e0, e02);
                        case 1:
                            String str7 = t0cVar.B;
                            int e03 = lba.e0(str7, '/', t0cVar.D.a.length() + 3, 4);
                            if (e03 == -1) {
                                return "";
                            }
                            int e04 = lba.e0(str7, '#', e03, 4);
                            if (e04 == -1) {
                                return str7.substring(e03);
                            }
                            return str7.substring(e03, e04);
                        case 2:
                            String str8 = t0cVar.B;
                            String str9 = t0cVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return "";
                            }
                            int length = t0cVar.D.a.length() + 3;
                            return str8.substring(length, lba.h0(str8, new char[]{':', '@'}, length, 4));
                        case 3:
                            String str10 = t0cVar.B;
                            String str11 = t0cVar.e;
                            if (str11 == null) {
                                return null;
                            }
                            if (str11.length() == 0) {
                                return "";
                            }
                            return str10.substring(lba.e0(str10, ':', t0cVar.D.a.length() + 3, 4) + 1, lba.e0(str10, '@', 0, 6));
                        default:
                            String str12 = t0cVar.B;
                            int e05 = lba.e0(str12, '#', 0, 6) + 1;
                            if (e05 == 0) {
                                return "";
                            }
                            return str12.substring(e05);
                    }
                }
            });
            new jma(new aj4(this) { // from class: r0c
                public final /* synthetic */ t0c b;

                {
                    this.b = this;
                }

                @Override // defpackage.aj4
                public final Object invoke() {
                    int i2 = r2;
                    t0c t0cVar = this.b;
                    switch (i2) {
                        case 0:
                            String str6 = t0cVar.B;
                            int e0 = lba.e0(str6, '?', 0, 6) + 1;
                            if (e0 == 0) {
                                return "";
                            }
                            int e02 = lba.e0(str6, '#', e0, 4);
                            if (e02 == -1) {
                                return str6.substring(e0);
                            }
                            return str6.substring(e0, e02);
                        case 1:
                            String str7 = t0cVar.B;
                            int e03 = lba.e0(str7, '/', t0cVar.D.a.length() + 3, 4);
                            if (e03 == -1) {
                                return "";
                            }
                            int e04 = lba.e0(str7, '#', e03, 4);
                            if (e04 == -1) {
                                return str7.substring(e03);
                            }
                            return str7.substring(e03, e04);
                        case 2:
                            String str8 = t0cVar.B;
                            String str9 = t0cVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return "";
                            }
                            int length = t0cVar.D.a.length() + 3;
                            return str8.substring(length, lba.h0(str8, new char[]{':', '@'}, length, 4));
                        case 3:
                            String str10 = t0cVar.B;
                            String str11 = t0cVar.e;
                            if (str11 == null) {
                                return null;
                            }
                            if (str11.length() == 0) {
                                return "";
                            }
                            return str10.substring(lba.e0(str10, ':', t0cVar.D.a.length() + 3, 4) + 1, lba.e0(str10, '@', 0, 6));
                        default:
                            String str12 = t0cVar.B;
                            int e05 = lba.e0(str12, '#', 0, 6) + 1;
                            if (e05 == 0) {
                                return "";
                            }
                            return str12.substring(e05);
                    }
                }
            });
            this.G = new jma(new aj4(this) { // from class: r0c
                public final /* synthetic */ t0c b;

                {
                    this.b = this;
                }

                @Override // defpackage.aj4
                public final Object invoke() {
                    int i2 = r2;
                    t0c t0cVar = this.b;
                    switch (i2) {
                        case 0:
                            String str6 = t0cVar.B;
                            int e0 = lba.e0(str6, '?', 0, 6) + 1;
                            if (e0 == 0) {
                                return "";
                            }
                            int e02 = lba.e0(str6, '#', e0, 4);
                            if (e02 == -1) {
                                return str6.substring(e0);
                            }
                            return str6.substring(e0, e02);
                        case 1:
                            String str7 = t0cVar.B;
                            int e03 = lba.e0(str7, '/', t0cVar.D.a.length() + 3, 4);
                            if (e03 == -1) {
                                return "";
                            }
                            int e04 = lba.e0(str7, '#', e03, 4);
                            if (e04 == -1) {
                                return str7.substring(e03);
                            }
                            return str7.substring(e03, e04);
                        case 2:
                            String str8 = t0cVar.B;
                            String str9 = t0cVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return "";
                            }
                            int length = t0cVar.D.a.length() + 3;
                            return str8.substring(length, lba.h0(str8, new char[]{':', '@'}, length, 4));
                        case 3:
                            String str10 = t0cVar.B;
                            String str11 = t0cVar.e;
                            if (str11 == null) {
                                return null;
                            }
                            if (str11.length() == 0) {
                                return "";
                            }
                            return str10.substring(lba.e0(str10, ':', t0cVar.D.a.length() + 3, 4) + 1, lba.e0(str10, '@', 0, 6));
                        default:
                            String str12 = t0cVar.B;
                            int e05 = lba.e0(str12, '#', 0, 6) + 1;
                            if (e05 == 0) {
                                return "";
                            }
                            return str12.substring(e05);
                    }
                }
            });
            this.H = new jma(new aj4(this) { // from class: r0c
                public final /* synthetic */ t0c b;

                {
                    this.b = this;
                }

                @Override // defpackage.aj4
                public final Object invoke() {
                    int i2 = r2;
                    t0c t0cVar = this.b;
                    switch (i2) {
                        case 0:
                            String str6 = t0cVar.B;
                            int e0 = lba.e0(str6, '?', 0, 6) + 1;
                            if (e0 == 0) {
                                return "";
                            }
                            int e02 = lba.e0(str6, '#', e0, 4);
                            if (e02 == -1) {
                                return str6.substring(e0);
                            }
                            return str6.substring(e0, e02);
                        case 1:
                            String str7 = t0cVar.B;
                            int e03 = lba.e0(str7, '/', t0cVar.D.a.length() + 3, 4);
                            if (e03 == -1) {
                                return "";
                            }
                            int e04 = lba.e0(str7, '#', e03, 4);
                            if (e04 == -1) {
                                return str7.substring(e03);
                            }
                            return str7.substring(e03, e04);
                        case 2:
                            String str8 = t0cVar.B;
                            String str9 = t0cVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return "";
                            }
                            int length = t0cVar.D.a.length() + 3;
                            return str8.substring(length, lba.h0(str8, new char[]{':', '@'}, length, 4));
                        case 3:
                            String str10 = t0cVar.B;
                            String str11 = t0cVar.e;
                            if (str11 == null) {
                                return null;
                            }
                            if (str11.length() == 0) {
                                return "";
                            }
                            return str10.substring(lba.e0(str10, ':', t0cVar.D.a.length() + 3, 4) + 1, lba.e0(str10, '@', 0, 6));
                        default:
                            String str12 = t0cVar.B;
                            int e05 = lba.e0(str12, '#', 0, 6) + 1;
                            if (e05 == 0) {
                                return "";
                            }
                            return str12.substring(e05);
                    }
                }
            });
            this.I = new jma(new aj4(this) { // from class: r0c
                public final /* synthetic */ t0c b;

                {
                    this.b = this;
                }

                @Override // defpackage.aj4
                public final Object invoke() {
                    int i2 = r2;
                    t0c t0cVar = this.b;
                    switch (i2) {
                        case 0:
                            String str6 = t0cVar.B;
                            int e0 = lba.e0(str6, '?', 0, 6) + 1;
                            if (e0 == 0) {
                                return "";
                            }
                            int e02 = lba.e0(str6, '#', e0, 4);
                            if (e02 == -1) {
                                return str6.substring(e0);
                            }
                            return str6.substring(e0, e02);
                        case 1:
                            String str7 = t0cVar.B;
                            int e03 = lba.e0(str7, '/', t0cVar.D.a.length() + 3, 4);
                            if (e03 == -1) {
                                return "";
                            }
                            int e04 = lba.e0(str7, '#', e03, 4);
                            if (e04 == -1) {
                                return str7.substring(e03);
                            }
                            return str7.substring(e03, e04);
                        case 2:
                            String str8 = t0cVar.B;
                            String str9 = t0cVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return "";
                            }
                            int length = t0cVar.D.a.length() + 3;
                            return str8.substring(length, lba.h0(str8, new char[]{':', '@'}, length, 4));
                        case 3:
                            String str10 = t0cVar.B;
                            String str11 = t0cVar.e;
                            if (str11 == null) {
                                return null;
                            }
                            if (str11.length() == 0) {
                                return "";
                            }
                            return str10.substring(lba.e0(str10, ':', t0cVar.D.a.length() + 3, 4) + 1, lba.e0(str10, '@', 0, 6));
                        default:
                            String str12 = t0cVar.B;
                            int e05 = lba.e0(str12, '#', 0, 6) + 1;
                            if (e05 == 0) {
                                return "";
                            }
                            return str12.substring(e05);
                    }
                }
            });
            return;
        }
        ta9.k(h12.g(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t0c.class == obj.getClass()) {
            return this.B.equals(((t0c) obj).B);
        }
        return false;
    }

    public final int hashCode() {
        return this.B.hashCode();
    }

    public final String toString() {
        return this.B;
    }
}
