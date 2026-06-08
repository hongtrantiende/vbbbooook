package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vxa  reason: default package */
/* loaded from: classes.dex */
public final class vxa extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ aya c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vxa(aya ayaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = ayaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        aya ayaVar = this.c;
        switch (i) {
            case 0:
                vxa vxaVar = new vxa(ayaVar, qx1Var, 0);
                long j = ((pm7) obj).a;
                return vxaVar;
            case 1:
                return new vxa(ayaVar, qx1Var, 1);
            default:
                return new vxa(ayaVar, qx1Var, 2);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                long j = ((pm7) obj).a;
                return new vxa(this.c, (qx1) obj2, 0).invokeSuspend(yxbVar);
            case 1:
                return ((vxa) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((vxa) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i;
        yr yrVar;
        ge1 ge1Var;
        Object a;
        yr yrVar2;
        CharSequence text;
        CharSequence charSequence;
        Spanned spanned;
        int i2;
        int i3;
        int i4;
        int i5;
        yr yrVar3;
        int i6 = this.a;
        wr4 wr4Var = wr4.a;
        u12 u12Var = u12.a;
        byte b = 1;
        aya ayaVar = this.c;
        yxb yxbVar = yxb.a;
        switch (i6) {
            case 0:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            swd.r(obj);
                            return yxbVar;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (ayaVar.s(this) == u12Var) {
                        return u12Var;
                    }
                }
                xy7 a2 = aya.a(ayaVar);
                if (a2 != null) {
                    String str = (String) a2.a;
                    long j = ((i1b) a2.b).a;
                    b88 b88Var = ayaVar.j;
                    if (b88Var != null) {
                        this.b = 2;
                        Object d = ((g88) b88Var).d(str, j, this);
                        if (d != u12Var) {
                            d = yxbVar;
                        }
                        if (d == u12Var) {
                            return u12Var;
                        }
                    }
                }
                return yxbVar;
            case 1:
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    if (!i1b.d(ayaVar.n().b) && ayaVar.j() && !(ayaVar.f instanceof u08)) {
                        yrVar = ct1.w(ayaVar.n());
                        yr y = ct1.y(ayaVar.n(), ayaVar.n().a.b.length());
                        yr x = ct1.x(ayaVar.n(), ayaVar.n().a.b.length());
                        wr wrVar = new wr(y);
                        wrVar.d(x);
                        yr l = wrVar.l();
                        int g = i1b.g(ayaVar.n().b);
                        ayaVar.c.invoke(aya.e(l, s3c.h(g, g)));
                        ayaVar.q(wr4Var);
                        i = 1;
                        ayaVar.a.e = true;
                    } else {
                        i = 1;
                        yrVar = null;
                    }
                    if (yrVar != null && (ge1Var = ayaVar.h) != null) {
                        fe1 o = fcd.o(yrVar);
                        this.b = i;
                        if (ge1Var.c(o, this) == u12Var) {
                            return u12Var;
                        }
                    }
                }
                return yxbVar;
            default:
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            swd.r(obj);
                            yrVar2 = obj;
                            yrVar3 = (yr) yrVar2;
                            if (yrVar3 != null && ayaVar.j()) {
                                wr wrVar2 = new wr(ct1.y(ayaVar.n(), ayaVar.n().a.b.length()));
                                wrVar2.d(yrVar3);
                                yr l2 = wrVar2.l();
                                yr x2 = ct1.x(ayaVar.n(), ayaVar.n().a.b.length());
                                wr wrVar3 = new wr(l2);
                                wrVar3.d(x2);
                                yr l3 = wrVar3.l();
                                int length = yrVar3.b.length() + i1b.g(ayaVar.n().b);
                                ayaVar.c.invoke(aya.e(l3, s3c.h(length, length)));
                                ayaVar.q(wr4Var);
                                ayaVar.a.e = true;
                            }
                            return yxbVar;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    a = obj;
                } else {
                    swd.r(obj);
                    ge1 ge1Var2 = ayaVar.h;
                    if (ge1Var2 != null) {
                        this.b = 1;
                        a = ge1Var2.a(this);
                        if (a == u12Var) {
                            return u12Var;
                        }
                    }
                    return yxbVar;
                }
                fe1 fe1Var = (fe1) a;
                if (fe1Var != null) {
                    this.b = 2;
                    ClipData clipData = fe1Var.a;
                    int i10 = 0;
                    ClipData.Item itemAt = clipData.getItemAt(0);
                    if (itemAt != null && (text = itemAt.getText()) != null) {
                        if (!(text instanceof Spanned)) {
                            yrVar2 = new yr(text.toString());
                        } else {
                            Spanned spanned2 = (Spanned) text;
                            Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, spanned2.length(), Annotation.class);
                            ArrayList arrayList = new ArrayList();
                            annotationArr.getClass();
                            int length2 = annotationArr.length - 1;
                            if (length2 >= 0) {
                                int i11 = 0;
                                while (true) {
                                    Annotation annotation = annotationArr[i11];
                                    int i12 = i10;
                                    if (!sl5.h(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                        charSequence = text;
                                        spanned = spanned2;
                                    } else {
                                        int spanStart = spanned2.getSpanStart(annotation);
                                        int spanEnd = spanned2.getSpanEnd(annotation);
                                        oxc oxcVar = new oxc(annotation.getValue());
                                        Parcel parcel = (Parcel) oxcVar.b;
                                        long j2 = mg1.j;
                                        long j3 = j2;
                                        long j4 = w7b.c;
                                        long j5 = j4;
                                        qf4 qf4Var = null;
                                        jf4 jf4Var = null;
                                        kf4 kf4Var = null;
                                        String str2 = null;
                                        xg0 xg0Var = null;
                                        oya oyaVar = null;
                                        bva bvaVar = null;
                                        on9 on9Var = null;
                                        while (true) {
                                            if (parcel.dataAvail() > b) {
                                                byte readByte = parcel.readByte();
                                                charSequence = text;
                                                if (readByte == b) {
                                                    if (parcel.dataAvail() >= 8) {
                                                        j2 = oxcVar.i();
                                                        text = charSequence;
                                                    }
                                                } else if (readByte == 2) {
                                                    if (parcel.dataAvail() >= 5) {
                                                        j4 = oxcVar.j();
                                                        text = charSequence;
                                                        b = 1;
                                                    }
                                                } else if (readByte == 3) {
                                                    if (parcel.dataAvail() >= 4) {
                                                        qf4Var = new qf4(parcel.readInt());
                                                        b = 1;
                                                        text = charSequence;
                                                    }
                                                } else if (readByte == 4) {
                                                    if (parcel.dataAvail() >= 1) {
                                                        byte readByte2 = parcel.readByte();
                                                        if (readByte2 == 0 || readByte2 != 1) {
                                                            i5 = i12;
                                                        } else {
                                                            i5 = 1;
                                                        }
                                                        jf4 jf4Var2 = new jf4(i5);
                                                        text = charSequence;
                                                        jf4Var = jf4Var2;
                                                        b = 1;
                                                    }
                                                } else if (readByte == 5) {
                                                    if (parcel.dataAvail() >= 1) {
                                                        byte readByte3 = parcel.readByte();
                                                        if (readByte3 != 0) {
                                                            if (readByte3 == 1) {
                                                                i2 = 65535;
                                                            } else if (readByte3 == 3) {
                                                                i2 = 2;
                                                            } else if (readByte3 == 2) {
                                                                i2 = 1;
                                                            }
                                                            kf4 kf4Var2 = new kf4(i2);
                                                            text = charSequence;
                                                            kf4Var = kf4Var2;
                                                            b = 1;
                                                        }
                                                        i2 = i12;
                                                        kf4 kf4Var22 = new kf4(i2);
                                                        text = charSequence;
                                                        kf4Var = kf4Var22;
                                                        b = 1;
                                                    }
                                                } else {
                                                    if (readByte == 6) {
                                                        str2 = parcel.readString();
                                                    } else if (readByte == 7) {
                                                        if (parcel.dataAvail() >= 5) {
                                                            j5 = oxcVar.j();
                                                        }
                                                    } else if (readByte == 8) {
                                                        if (parcel.dataAvail() >= 4) {
                                                            text = charSequence;
                                                            xg0Var = new xg0(parcel.readFloat());
                                                            b = 1;
                                                        }
                                                    } else if (readByte == 9) {
                                                        if (parcel.dataAvail() >= 8) {
                                                            oyaVar = new oya(parcel.readFloat(), parcel.readFloat());
                                                            b = 1;
                                                            text = charSequence;
                                                        }
                                                    } else if (readByte == 10) {
                                                        if (parcel.dataAvail() >= 8) {
                                                            j3 = oxcVar.i();
                                                        }
                                                    } else if (readByte == 11) {
                                                        if (parcel.dataAvail() >= 4) {
                                                            int readInt = parcel.readInt();
                                                            if ((readInt & 2) != 0) {
                                                                i3 = 1;
                                                            } else {
                                                                i3 = i12;
                                                            }
                                                            if ((readInt & 1) != 0) {
                                                                i4 = 1;
                                                            } else {
                                                                i4 = i12;
                                                            }
                                                            bva bvaVar2 = bva.d;
                                                            int i13 = i4;
                                                            bva bvaVar3 = bva.c;
                                                            if (i3 != 0 && i13 != 0) {
                                                                List z = ig1.z(bvaVar2, bvaVar3);
                                                                Integer valueOf = Integer.valueOf(i12);
                                                                int size = z.size();
                                                                Integer num = valueOf;
                                                                int i14 = i12;
                                                                while (i14 < size) {
                                                                    num = Integer.valueOf(num.intValue() | ((bva) z.get(i14)).a);
                                                                    i14++;
                                                                    z = z;
                                                                }
                                                                bvaVar = new bva(num.intValue());
                                                            } else if (i3 != 0) {
                                                                bvaVar = bvaVar2;
                                                            } else {
                                                                if (i13 == 0) {
                                                                    bvaVar3 = bva.b;
                                                                }
                                                                bvaVar = bvaVar3;
                                                            }
                                                        }
                                                    } else if (readByte == 12) {
                                                        if (parcel.dataAvail() >= 20) {
                                                            long i15 = oxcVar.i();
                                                            float readFloat = parcel.readFloat();
                                                            float readFloat2 = parcel.readFloat();
                                                            long floatToRawIntBits = Float.floatToRawIntBits(readFloat);
                                                            text = charSequence;
                                                            spanned2 = spanned2;
                                                            on9Var = new on9(parcel.readFloat(), i15, (floatToRawIntBits << 32) | (Float.floatToRawIntBits(readFloat2) & 4294967295L));
                                                            b = 1;
                                                        }
                                                    }
                                                    text = charSequence;
                                                    b = 1;
                                                }
                                            } else {
                                                charSequence = text;
                                            }
                                        }
                                        spanned = spanned2;
                                        arrayList.add(new xr(new w2a(j2, j4, qf4Var, jf4Var, kf4Var, null, str2, j5, xg0Var, oyaVar, null, j3, bvaVar, on9Var, 49152), spanStart, spanEnd));
                                    }
                                    if (i11 != length2) {
                                        i11++;
                                        i10 = i12;
                                        text = charSequence;
                                        spanned2 = spanned;
                                        b = 1;
                                    }
                                }
                            } else {
                                charSequence = text;
                            }
                            yrVar2 = new yr(charSequence.toString(), arrayList);
                        }
                    } else {
                        yrVar2 = null;
                    }
                    if (yrVar2 == u12Var) {
                        return u12Var;
                    }
                    yrVar3 = (yr) yrVar2;
                    if (yrVar3 != null) {
                        wr wrVar22 = new wr(ct1.y(ayaVar.n(), ayaVar.n().a.b.length()));
                        wrVar22.d(yrVar3);
                        yr l22 = wrVar22.l();
                        yr x22 = ct1.x(ayaVar.n(), ayaVar.n().a.b.length());
                        wr wrVar32 = new wr(l22);
                        wrVar32.d(x22);
                        yr l32 = wrVar32.l();
                        int length3 = yrVar3.b.length() + i1b.g(ayaVar.n().b);
                        ayaVar.c.invoke(aya.e(l32, s3c.h(length3, length3)));
                        ayaVar.q(wr4Var);
                        ayaVar.a.e = true;
                    }
                }
                return yxbVar;
        }
    }
}
