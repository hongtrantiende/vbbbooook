package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.pdf.models.FormEditRecord;
import android.graphics.pdf.models.selection.PageSelection;
import android.graphics.pdf.models.selection.SelectionBoundary;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n28  reason: default package */
/* loaded from: classes.dex */
public abstract class n28 extends Binder implements o28 {
    public static final /* synthetic */ int a = 0;

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int readInt;
        r28 r28Var;
        boolean z;
        Object obj;
        int i3;
        String str = o28.k;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        } else if (i == 16777215) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
            return true;
        } else {
            int i4 = 0;
            i38 i38Var = null;
            switch (i) {
                case 1:
                    int t = ((q28) this).t((ParcelFileDescriptor) parcel.readTypedObject(ParcelFileDescriptor.CREATOR), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(t);
                    return true;
                case 2:
                    int p = ((q28) this).p();
                    parcel2.writeNoException();
                    parcel2.writeInt(p);
                    return true;
                case 3:
                    az2 B = ((q28) this).B(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedObject(B, 1);
                    return true;
                case 4:
                    Bitmap u = ((q28) this).u(parcel.readInt(), parcel.readInt(), parcel.readInt(), (ww8) parcel.readTypedObject(ww8.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeTypedObject(u, 1);
                    return true;
                case 5:
                    Bitmap G = ((q28) this).G(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (ww8) parcel.readTypedObject(ww8.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeTypedObject(G, 1);
                    return true;
                case 6:
                    readInt = parcel.readInt();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            List m0 = i38Var.m0();
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            fcd.a(parcel2, m0);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 7:
                    readInt = parcel.readInt();
                    String readString = parcel.readString();
                    readString.getClass();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            List z2 = i38Var.z(readString);
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            fcd.a(parcel2, z2);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 8:
                    readInt = parcel.readInt();
                    Parcelable.Creator creator = SelectionBoundary.CREATOR;
                    SelectionBoundary c = v08.c(parcel.readTypedObject(creator));
                    SelectionBoundary c2 = v08.c(parcel.readTypedObject(creator));
                    c.getClass();
                    c2.getClass();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            PageSelection F0 = i38Var.F0(c, c2);
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            parcel2.writeTypedObject(F0, 1);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 9:
                    readInt = parcel.readInt();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            List X0 = i38Var.X0();
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            fcd.a(parcel2, X0);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 10:
                    readInt = parcel.readInt();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            List Q = i38Var.Q();
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            fcd.a(parcel2, Q);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 11:
                    readInt = parcel.readInt();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            List a0 = i38Var.a0();
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            fcd.a(parcel2, a0);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 12:
                    int h = ((q28) this).h();
                    parcel2.writeNoException();
                    parcel2.writeInt(h);
                    return true;
                case 13:
                    ((q28) this).I(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 14:
                    ((q28) this).A();
                    parcel2.writeNoException();
                    return true;
                case 15:
                    readInt = parcel.readInt();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            List V = i38Var.V();
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            fcd.a(parcel2, V);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 16:
                    readInt = parcel.readInt();
                    int[] createIntArray = parcel.createIntArray();
                    createIntArray.getClass();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            List N0 = i38Var.N0(createIntArray);
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            fcd.a(parcel2, N0);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 17:
                    readInt = parcel.readInt();
                    FormEditRecord formEditRecord = (FormEditRecord) parcel.readTypedObject(FormEditRecord.CREATOR);
                    formEditRecord.getClass();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            i38Var.getClass();
                            List z0 = i38Var.z0(formEditRecord);
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            fcd.a(parcel2, z0);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 18:
                    ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) parcel.readTypedObject(ParcelFileDescriptor.CREATOR);
                    if (parcel.readInt() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    q28 q28Var = (q28) this;
                    parcelFileDescriptor.getClass();
                    try {
                        r28 r28Var2 = q28Var.c;
                        if (r28Var2 != null) {
                            r28Var2.B(parcelFileDescriptor, z);
                            parcel2.writeNoException();
                            return true;
                        }
                        sl5.v("rendererAdapter");
                        throw null;
                    } catch (Exception e) {
                        g14.k(e);
                        return false;
                    }
                case 19:
                    int readInt2 = parcel.readInt();
                    q28 q28Var2 = (q28) this;
                    mj mjVar = q28Var2.e;
                    if (mjVar == null || mjVar.a != readInt2) {
                        r28 r28Var3 = q28Var2.c;
                        if (r28Var3 != null) {
                            q28Var2.e = new mj(readInt2, new yv7(r28Var3, 0));
                        } else {
                            sl5.v("rendererAdapter");
                            throw null;
                        }
                    }
                    mj mjVar2 = q28Var2.e;
                    mjVar2.getClass();
                    ty7 r = mjVar2.r(0);
                    parcel2.writeNoException();
                    parcel2.writeTypedObject(r, 1);
                    return true;
                case 20:
                    int readInt3 = parcel.readInt();
                    int readInt4 = parcel.readInt();
                    q28 q28Var3 = (q28) this;
                    mj mjVar3 = q28Var3.e;
                    if (mjVar3 == null || mjVar3.a != readInt3) {
                        r28 r28Var4 = q28Var3.c;
                        if (r28Var4 != null) {
                            q28Var3.e = new mj(readInt3, new yv7(r28Var4, 0));
                        } else {
                            sl5.v("rendererAdapter");
                            throw null;
                        }
                    }
                    mj mjVar4 = q28Var3.e;
                    mjVar4.getClass();
                    ty7 r2 = mjVar4.r(readInt4);
                    parcel2.writeNoException();
                    parcel2.writeTypedObject(r2, 1);
                    return true;
                case 21:
                    ArrayList createTypedArrayList = parcel.createTypedArrayList(n83.CREATOR);
                    createTypedArrayList.getClass();
                    yv7 yv7Var = ((q28) this).d;
                    if (yv7Var != null) {
                        r28 r28Var5 = yv7Var.a;
                        ArrayList arrayList = new ArrayList();
                        int i5 = -1;
                        try {
                            try {
                                int size = createTypedArrayList.size();
                                i38 i38Var2 = null;
                                int i6 = -1;
                                int i7 = 0;
                                while (i7 < size) {
                                    try {
                                        Object obj2 = createTypedArrayList.get(i7);
                                        i7++;
                                        n83 n83Var = (n83) obj2;
                                        if (n83Var instanceof rh5) {
                                            i3 = ((rh5) n83Var).a.a;
                                        } else if (n83Var instanceof vzb) {
                                            i3 = ((vzb) n83Var).b.a;
                                        } else if (n83Var instanceof sw8) {
                                            i3 = ((sw8) n83Var).b;
                                        } else {
                                            i3 = -1;
                                        }
                                        if (i3 != -1) {
                                            if (i38Var2 == null || i6 != i3) {
                                                if (i38Var2 != null) {
                                                    r28Var5.S(i6, i38Var2);
                                                }
                                                i38Var2 = r28Var5.G(i3, true);
                                                try {
                                                    i38Var2.O0();
                                                    i6 = i3;
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    i38Var = i38Var2;
                                                    i5 = i3;
                                                    String message = e.getMessage();
                                                    if (message == null) {
                                                        message = "Unknown error";
                                                    }
                                                    o83 o83Var = new o83(i4, message, arrayList);
                                                    if (i38Var != null) {
                                                        r28Var5.S(i5, i38Var);
                                                    }
                                                    obj = o83Var;
                                                    parcel2.writeNoException();
                                                    parcel2.writeTypedObject(obj, 1);
                                                    return true;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    i38Var = i38Var2;
                                                    i5 = i3;
                                                    if (i38Var != null) {
                                                        r28Var5.S(i5, i38Var);
                                                    }
                                                    throw th;
                                                }
                                            }
                                            arrayList.add(yv7.b(i38Var2, n83Var));
                                            i4++;
                                        } else {
                                            throw new Exception("Invalid page index");
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        i38Var = i38Var2;
                                        i5 = i6;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        i38Var = i38Var2;
                                        i5 = i6;
                                    }
                                }
                                obj = new p83(arrayList);
                                if (i38Var2 != null) {
                                    r28Var5.S(i6, i38Var2);
                                }
                            } catch (Exception e4) {
                                e = e4;
                            }
                            parcel2.writeNoException();
                            parcel2.writeTypedObject(obj, 1);
                            return true;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } else {
                        sl5.v("rendererAnnotationsProcessor");
                        throw null;
                    }
                case 22:
                    readInt = parcel.readInt();
                    PointF pointF = (PointF) parcel.readTypedObject(PointF.CREATOR);
                    int[] createIntArray2 = parcel.createIntArray();
                    pointF.getClass();
                    createIntArray2.getClass();
                    r28Var = ((q28) this).c;
                    if (r28Var != null) {
                        try {
                            i38Var = r28Var.G(readInt, false);
                            ia5 b = q28.b(pointF, createIntArray2, i38Var);
                            r28Var.S(readInt, i38Var);
                            parcel2.writeNoException();
                            parcel2.writeTypedObject(b, 1);
                            return true;
                        } finally {
                        }
                    }
                    sl5.v("rendererAdapter");
                    throw null;
                case 23:
                    int i8 = ((q28) this).i();
                    parcel2.writeNoException();
                    parcel2.writeInt(i8);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
