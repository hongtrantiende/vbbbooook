package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jrc  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class jrc implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ yu8 b;
    public final /* synthetic */ ms8 c;
    public final /* synthetic */ yu8 d;
    public final /* synthetic */ yu8 e;

    public /* synthetic */ jrc(ms8 ms8Var, yu8 yu8Var, yu8 yu8Var2, yu8 yu8Var3) {
        this.c = ms8Var;
        this.b = yu8Var;
        this.d = yu8Var2;
        this.e = yu8Var3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        yu8 yu8Var = this.e;
        yu8 yu8Var2 = this.d;
        ms8 ms8Var = this.c;
        yu8 yu8Var3 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                long longValue = ((Long) obj2).longValue();
                if (intValue == 21589) {
                    long j = 1;
                    if (longValue >= 1) {
                        byte readByte = ms8Var.readByte();
                        boolean z3 = false;
                        if ((readByte & 1) == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if ((readByte & 2) == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((readByte & 4) == 4) {
                            z3 = true;
                        }
                        if (z) {
                            j = 5;
                        }
                        if (z2) {
                            j += 4;
                        }
                        if (z3) {
                            j += 4;
                        }
                        if (longValue >= j) {
                            if (z) {
                                yu8Var3.a = Integer.valueOf(ms8Var.r());
                            }
                            if (z2) {
                                yu8Var2.a = Integer.valueOf(ms8Var.r());
                            }
                            if (z3) {
                                yu8Var.a = Integer.valueOf(ms8Var.r());
                                return yxbVar;
                            }
                            return yxbVar;
                        }
                        g14.h("bad zip: extended timestamp extra too short");
                    } else {
                        g14.h("bad zip: extended timestamp extra too short");
                    }
                    return null;
                }
                return yxbVar;
            default:
                int intValue2 = ((Integer) obj).intValue();
                long longValue2 = ((Long) obj2).longValue();
                if (intValue2 == 1) {
                    if (yu8Var3.a == null) {
                        if (longValue2 == 24) {
                            yu8Var3.a = Long.valueOf(ms8Var.D());
                            yu8Var2.a = Long.valueOf(ms8Var.D());
                            yu8Var.a = Long.valueOf(ms8Var.D());
                            return yxbVar;
                        }
                        g14.h("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    } else {
                        g14.h("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                    return null;
                }
                return yxbVar;
        }
    }

    public /* synthetic */ jrc(yu8 yu8Var, ms8 ms8Var, yu8 yu8Var2, yu8 yu8Var3) {
        this.b = yu8Var;
        this.c = ms8Var;
        this.d = yu8Var2;
        this.e = yu8Var3;
    }
}
