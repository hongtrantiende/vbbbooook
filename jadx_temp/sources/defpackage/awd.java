package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: awd  reason: default package */
/* loaded from: classes.dex */
public final class awd extends pcd {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public awd(TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.b = taskCompletionSource;
    }

    @Override // defpackage.pcd
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        switch (this.a) {
            case 0:
                if (i != 2) {
                    return false;
                }
                Status status = (Status) tcd.a(parcel, Status.CREATOR);
                byte[] createByteArray = parcel.createByteArray();
                tcd.d(parcel);
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
                if (status.a <= 0) {
                    try {
                        e1d e1dVar = e1d.a;
                        int i2 = h0d.a;
                        oxd.t(status, y1e.v(createByteArray, e1d.b), taskCompletionSource);
                    } catch (g2d e) {
                        taskCompletionSource.setException(e);
                    }
                } else {
                    oxd.t(status, null, taskCompletionSource);
                }
                return true;
            case 1:
                TaskCompletionSource taskCompletionSource2 = (TaskCompletionSource) this.b;
                switch (i) {
                    case 1:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 2:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 3:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 4:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), (sud) tcd.a(parcel, sud.CREATOR), taskCompletionSource2);
                        break;
                    case 5:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 6:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), (avd) tcd.a(parcel, avd.CREATOR), taskCompletionSource2);
                        break;
                    case 7:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), (xud) tcd.a(parcel, xud.CREATOR), taskCompletionSource2);
                        break;
                    case 8:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 9:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), (hvd) tcd.a(parcel, hvd.CREATOR), taskCompletionSource2);
                        break;
                    case 10:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), (sud) tcd.a(parcel, sud.CREATOR), taskCompletionSource2);
                        break;
                    case 11:
                        parcel.readLong();
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 12:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 13:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), (qvd) tcd.a(parcel, qvd.CREATOR), taskCompletionSource2);
                        break;
                    case 14:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 15:
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), null, taskCompletionSource2);
                        break;
                    case 16:
                        long readLong = parcel.readLong();
                        tcd.d(parcel);
                        oxd.t((Status) tcd.a(parcel, Status.CREATOR), Long.valueOf(readLong), taskCompletionSource2);
                        break;
                    default:
                        return false;
                }
                return true;
            default:
                if (i != 2) {
                    return false;
                }
                byte[] createByteArray2 = parcel.createByteArray();
                tcd.d(parcel);
                rk5 rk5Var = new rk5(this, createByteArray2);
                nw1 nw1Var = (nw1) this.b;
                ((as4) nw1Var.a).execute(new fk4(12, nw1Var, rk5Var));
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awd(cxd cxdVar, nw1 nw1Var) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.b = nw1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awd(cxd cxdVar, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.b = taskCompletionSource;
    }
}
