package defpackage;

import android.os.Build;
import java.lang.annotation.Annotation;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o71  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o71 implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ o71(int i) {
        this.a = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        boolean z;
        int a;
        switch (this.a) {
            case 0:
                return p71.a("UTF-32");
            case 1:
                return qqd.t(Boolean.FALSE);
            case 2:
                return le8.i(null, 0L, 7);
            case 3:
                return new vw0(false);
            case 4:
                u6a u6aVar = fh1.a;
                return Boolean.TRUE;
            case 5:
                return new nz8("drawable:flip_hor", icd.r(new a09(kj3.a, "composeResources/krop.library.ui.generated.resources/drawable/flip_hor.xml", -1L, -1L)));
            case 6:
                return new nz8("drawable:flip_ver", icd.r(new a09(kj3.a, "composeResources/krop.library.ui.generated.resources/drawable/flip_ver.xml", -1L, -1L)));
            case 7:
                return new nz8("drawable:resize", icd.r(new a09(kj3.a, "composeResources/krop.library.ui.generated.resources/drawable/resize.xml", -1L, -1L)));
            case 8:
                return new nz8("drawable:restore", icd.r(new a09(kj3.a, "composeResources/krop.library.ui.generated.resources/drawable/restore.xml", -1L, -1L)));
            case 9:
                return new nz8("drawable:rot_left", icd.r(new a09(kj3.a, "composeResources/krop.library.ui.generated.resources/drawable/rot_left.xml", -1L, -1L)));
            case 10:
                return new nz8("drawable:rot_right", icd.r(new a09(kj3.a, "composeResources/krop.library.ui.generated.resources/drawable/rot_right.xml", -1L, -1L)));
            case 11:
                return qqd.t(Boolean.FALSE);
            case 12:
                return qqd.t(Boolean.FALSE);
            case 13:
                return yxb.a;
            case 14:
                return new p89((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L));
            case 15:
                return new nmb(lod.j(ged.e, ged.e));
            case 16:
                u6a u6aVar2 = wq1.a;
                return null;
            case 17:
                hq1.b("Unexpected call to default provider");
                throw new mm1(6);
            case 18:
                u6a u6aVar3 = qz1.a;
                return Boolean.FALSE;
            case 19:
                return new dm7("com.reader.app.ui.screen.community.ConversationListRoute", vz1.INSTANCE, new Annotation[0]);
            case 20:
                return new qh();
            case 21:
                int[][] iArr = new int[2];
                for (int i = 0; i < 2; i++) {
                    int[] iArr2 = new int[13];
                    int i2 = 0;
                    for (int i3 = 0; i3 < 13; i3++) {
                        if (i3 == 0) {
                            a = 0;
                        } else {
                            jma jmaVar = b12.a;
                            if (i != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            a = b12.a(i3, z);
                        }
                        i2 += a;
                        iArr2[i3] = i2;
                    }
                    iArr[i] = iArr2;
                }
                return iArr;
            case 22:
                return new dm7("com.reader.app.ui.screen.community.CreateGroupConversationRoute", k42.INSTANCE, new Annotation[0]);
            case 23:
                return le8.i(null, 0L, 7);
            case 24:
                return w52.a(1023, null, null);
            case 25:
                return (v52) w52.a.getValue();
            case 26:
                String[] strArr = Build.SUPPORTED_ABIS;
                ay ayVar = ay.a;
                if (strArr != null) {
                    for (String str : strArr) {
                        if (str != null) {
                            if (lba.W(str, "arm64", false)) {
                                return ay.e;
                            }
                            if (lba.W(str, "arm", false)) {
                                return ay.d;
                            }
                            if (lba.W(str, "x86_64", false)) {
                                return ay.c;
                            }
                            if (lba.W(str, "x86", false)) {
                                return ay.b;
                            }
                            if (lba.W(str, "mips", false)) {
                                return ay.f;
                            }
                        }
                    }
                    System.out.println((Object) ("Undetected android architecture: " + cz.r0(strArr)));
                    return ayVar;
                }
                return ayVar;
            case 27:
                return new bd9("kotlinx.datetime.DateTimeUnit.DateBased", bv8.a(yb2.class), new cd1[]{bv8.a(ac2.class), bv8.a(cc2.class)}, new fs5[]{lc2.a, g67.a});
            case 28:
                return new bd9("kotlinx.datetime.DateTimeUnit", bv8.a(fc2.class), new cd1[]{bv8.a(ac2.class), bv8.a(cc2.class), bv8.a(ec2.class)}, new fs5[]{lc2.a, g67.a, edb.a});
            default:
                fi9[] fi9VarArr = new fi9[0];
                if (!lba.i0("kotlinx.datetime.DayBased")) {
                    dd1 dd1Var = new dd1("kotlinx.datetime.DayBased");
                    oj5 oj5Var = oj5.a;
                    dd1Var.a("days", oj5.b);
                    return new hi9("kotlinx.datetime.DayBased", aca.g, dd1Var.c.size(), cz.r0(fi9VarArr), dd1Var);
                }
                ds.k("Blank serial names are prohibited");
                return null;
        }
    }
}
