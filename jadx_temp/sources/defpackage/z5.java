package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z5  reason: default package */
/* loaded from: classes.dex */
public final class z5 extends zad {
    public final int f;

    public z5(int i) {
        this.f = i;
        if (i > 1) {
            return;
        }
        ds.k("Max items must be higher than 1");
        throw null;
    }

    @Override // defpackage.zad
    /* renamed from: C */
    public final Intent m(Context context, o58 o58Var) {
        o58Var.getClass();
        boolean n = qt9.n();
        int i = this.f;
        if (n) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(qt9.j(o58Var.a));
            int min = Math.min(i, o58Var.b);
            if (min > 1 && min <= MediaStore.getPickImagesMaxLimit()) {
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", min);
                intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
                return intent;
            }
            ds.k("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
            return null;
        } else if (qt9.i(context) != null) {
            ResolveInfo i2 = qt9.i(context);
            if (i2 != null) {
                ActivityInfo activityInfo = i2.activityInfo;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent2.setType(qt9.j(o58Var.a));
                int min2 = Math.min(i, o58Var.b);
                if (min2 > 1) {
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", min2);
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
                    return intent2;
                }
                ds.k("Max items must be greater than 1");
                return null;
            }
            ds.j("Required value was null.");
            return null;
        } else {
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(qt9.j(o58Var.a));
            intent3.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }
    }

    @Override // defpackage.zad
    public final oi6 q(Context context, Object obj) {
        ((o58) obj).getClass();
        return null;
    }

    @Override // defpackage.zad
    public final Object u(Intent intent, int i) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData != null || !linkedHashSet.isEmpty()) {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipData.getItemAt(i2).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }
        }
        return dj3.a;
    }
}
