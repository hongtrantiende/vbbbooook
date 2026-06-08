package defpackage;

import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.core.widget.RemoteViewsCompatService;
import com.vbook.android.R;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nw8  reason: default package */
/* loaded from: classes.dex */
public final class nw8 implements RemoteViewsService.RemoteViewsFactory {
    public static final wf5 e;
    public final RemoteViewsCompatService a;
    public final int b;
    public final int c;
    public wf5 d = e;

    /* JADX WARN: Type inference failed for: r0v0, types: [wf5, java.lang.Object] */
    static {
        long[] jArr = new long[0];
        RemoteViews[] remoteViewsArr = new RemoteViews[0];
        ?? obj = new Object();
        obj.c = jArr;
        obj.d = remoteViewsArr;
        obj.a = false;
        obj.b = 1;
        if (jArr.length == remoteViewsArr.length) {
            ArrayList arrayList = new ArrayList(remoteViewsArr.length);
            for (RemoteViews remoteViews : remoteViewsArr) {
                arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
            }
            int size = hg1.A0(hg1.E0(arrayList)).size();
            if (size <= 1) {
                e = obj;
                return;
            } else {
                ta9.k(rs5.n("View type count is set to 1, but the collection contains ", " different layout ids", size));
                throw null;
            }
        }
        ds.k("RemoteCollectionItems has different number of ids and views");
        throw null;
    }

    public nw8(RemoteViewsCompatService remoteViewsCompatService, int i, int i2) {
        this.a = remoteViewsCompatService;
        this.b = i;
        this.c = i2;
    }

    public final void a() {
        Long l;
        long j;
        RemoteViewsCompatService remoteViewsCompatService = this.a;
        SharedPreferences sharedPreferences = remoteViewsCompatService.getSharedPreferences("androidx.core.widget.prefs.RemoteViewsCompat", 0);
        sharedPreferences.getClass();
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        sb.append(i);
        sb.append(':');
        sb.append(this.c);
        wf5 wf5Var = null;
        String string = sharedPreferences.getString(sb.toString(), null);
        if (string == null) {
            Log.w("RemoteViewsCompatServic", "No collection items were stored for widget " + i);
        } else {
            byte[] decode = Base64.decode(string, 0);
            decode.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.getClass();
            try {
                obtain.unmarshall(decode, 0, decode.length);
                obtain.setDataPosition(0);
                byte[] bArr = new byte[obtain.readInt()];
                obtain.readByteArray(bArr);
                String readString = obtain.readString();
                readString.getClass();
                long readLong = obtain.readLong();
                obtain.recycle();
                if (!sl5.h(Build.VERSION.INCREMENTAL, readString)) {
                    Log.w("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i);
                } else {
                    try {
                        PackageInfo packageInfo = remoteViewsCompatService.getPackageManager().getPackageInfo(remoteViewsCompatService.getPackageName(), 0);
                        if (Build.VERSION.SDK_INT >= 28) {
                            j = ut.o(packageInfo);
                        } else {
                            j = packageInfo.versionCode;
                        }
                        l = Long.valueOf(j);
                    } catch (PackageManager.NameNotFoundException e2) {
                        Log.e("RemoteViewsCompatServic", "Couldn't retrieve version code for " + remoteViewsCompatService.getPackageManager(), e2);
                        l = null;
                    }
                    if (l == null) {
                        Log.w("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i);
                    } else if (l.longValue() != readLong) {
                        Log.w("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i);
                    } else {
                        try {
                            Parcel obtain2 = Parcel.obtain();
                            obtain2.getClass();
                            obtain2.unmarshall(bArr, 0, bArr.length);
                            obtain2.setDataPosition(0);
                            wf5 wf5Var2 = new wf5(obtain2);
                            obtain2.recycle();
                            wf5Var = wf5Var2;
                        } catch (Throwable th) {
                            Log.e("RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i, th);
                        }
                    }
                }
            } catch (Throwable th2) {
                obtain.recycle();
                throw th2;
            }
        }
        if (wf5Var == null) {
            wf5Var = e;
        }
        this.d = wf5Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return ((long[]) this.d.c).length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return ((long[]) this.d.c)[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return ((RemoteViews[]) this.d.d)[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.a.getPackageName(), (int) R.layout.invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return this.d.b;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return this.d.a;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
    }
}
