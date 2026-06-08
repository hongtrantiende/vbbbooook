package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y5  reason: default package */
/* loaded from: classes.dex */
public final class y5 extends zad {
    public final /* synthetic */ int f;

    public /* synthetic */ y5(int i) {
        this.f = i;
    }

    @Override // defpackage.zad
    public final Intent m(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f) {
            case 0:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                type.getClass();
                return type;
            case 1:
                String[] strArr2 = (String[]) obj;
                strArr2.getClass();
                Intent type2 = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr2).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
                type2.getClass();
                return type2;
            case 2:
                o58 o58Var = (o58) obj;
                o58Var.getClass();
                if (qt9.n()) {
                    Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                    intent.setType(qt9.j(o58Var.a));
                    intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    return intent;
                } else if (qt9.i(context) != null) {
                    ResolveInfo i = qt9.i(context);
                    if (i != null) {
                        ActivityInfo activityInfo = i.activityInfo;
                        Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                        intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                        intent2.setType(qt9.j(o58Var.a));
                        intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                        return intent2;
                    }
                    ds.j("Required value was null.");
                    return null;
                } else {
                    Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent3.setType(qt9.j(o58Var.a));
                    if (intent3.getType() == null) {
                        intent3.setType("*/*");
                        intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                        return intent3;
                    }
                    return intent3;
                }
            case 3:
                String[] strArr3 = (String[]) obj;
                strArr3.getClass();
                Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr3);
                putExtra.getClass();
                return putExtra;
            case 4:
                String str = (String) obj;
                str.getClass();
                Intent putExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                putExtra2.getClass();
                return putExtra2;
            case 5:
                Intent intent4 = (Intent) obj;
                intent4.getClass();
                return intent4;
            case 6:
                i42 i42Var = (i42) obj;
                i42Var.getClass();
                String str2 = i42Var.a;
                str2.getClass();
                Intent putExtra3 = new Intent("android.intent.action.CREATE_DOCUMENT").setType(str2).putExtra("android.intent.extra.TITLE", i42Var.b);
                putExtra3.getClass();
                String[] strArr4 = i42Var.c;
                if (strArr4 != null) {
                    putExtra3.putExtra("android.intent.extra.MIME_TYPES", strArr4);
                }
                return putExtra3;
            case 7:
                ud3 ud3Var = (ud3) obj;
                ud3Var.getClass();
                return new z5(o4.d()).m(context, ud3Var.a);
            default:
                tj5 tj5Var = (tj5) obj;
                Intent intent5 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent6 = tj5Var.b;
                if (intent6 != null && (bundleExtra = intent6.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent5.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent6.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent6.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        tj5Var = new tj5(tj5Var.a, null, tj5Var.c, tj5Var.d);
                    }
                }
                intent5.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", tj5Var);
                if (mh4.K(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent5);
                }
                return intent5;
        }
    }

    @Override // defpackage.zad
    public oi6 q(Context context, Object obj) {
        switch (this.f) {
            case 0:
                ((String[]) obj).getClass();
                return null;
            case 1:
                ((String[]) obj).getClass();
                return null;
            case 2:
                ((o58) obj).getClass();
                return null;
            case 3:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                if (strArr.length == 0) {
                    return new oi6(ej3.a);
                }
                for (String str : strArr) {
                    if (etd.g(context, str) != 0) {
                        return null;
                    }
                }
                int R = oj6.R(strArr.length);
                if (R < 16) {
                    R = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(R);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new oi6(linkedHashMap);
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                if (etd.g(context, str3) != 0) {
                    return null;
                }
                return new oi6(Boolean.TRUE);
            default:
                return super.q(context, obj);
        }
    }

    @Override // defpackage.zad
    public final Object u(Intent intent, int i) {
        boolean z;
        int i2 = this.f;
        List list = dj3.a;
        boolean z2 = true;
        int i3 = 0;
        switch (i2) {
            case 0:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                return intent.getData();
            case 1:
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
                            while (i3 < itemCount) {
                                Uri uri = clipData.getItemAt(i3).getUri();
                                if (uri != null) {
                                    linkedHashSet.add(uri);
                                }
                                i3++;
                            }
                        }
                        return new ArrayList(linkedHashSet);
                    }
                    return list;
                }
                return list;
            case 2:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data2 = intent.getData();
                if (data2 == null) {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Uri data3 = intent.getData();
                    if (data3 != null) {
                        linkedHashSet2.add(data3);
                    }
                    ClipData clipData2 = intent.getClipData();
                    if (clipData2 != null || !linkedHashSet2.isEmpty()) {
                        if (clipData2 != null) {
                            int itemCount2 = clipData2.getItemCount();
                            while (i3 < itemCount2) {
                                Uri uri2 = clipData2.getItemAt(i3).getUri();
                                if (uri2 != null) {
                                    linkedHashSet2.add(uri2);
                                }
                                i3++;
                            }
                        }
                        list = new ArrayList(linkedHashSet2);
                    }
                    return (Uri) hg1.a0(list);
                }
                return data2;
            case 3:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i4 : intArrayExtra) {
                            if (i4 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList.add(Boolean.valueOf(z));
                        }
                        ArrayList S = cz.S(stringArrayExtra);
                        Iterator it = S.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(ig1.t(S, 10), ig1.t(arrayList, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new xy7(it.next(), it2.next()));
                        }
                        return oj6.W(arrayList2);
                    }
                }
                return ej3.a;
            case 4:
                if (intent != null && i == -1) {
                    int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra2 != null) {
                        for (int i5 : intArrayExtra2) {
                            if (i5 == 0) {
                                return Boolean.valueOf(z2);
                            }
                        }
                    }
                    z2 = false;
                    return Boolean.valueOf(z2);
                }
                return Boolean.FALSE;
            case 5:
                return new w5(intent, i);
            case 6:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                return intent.getData();
            case 7:
                if (o4.d() > 1) {
                    if (i != -1) {
                        intent = null;
                    }
                    if (intent != null) {
                        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                        Uri data4 = intent.getData();
                        if (data4 != null) {
                            linkedHashSet3.add(data4);
                        }
                        ClipData clipData3 = intent.getClipData();
                        if (clipData3 != null || !linkedHashSet3.isEmpty()) {
                            if (clipData3 != null) {
                                int itemCount3 = clipData3.getItemCount();
                                while (i3 < itemCount3) {
                                    Uri uri3 = clipData3.getItemAt(i3).getUri();
                                    if (uri3 != null) {
                                        linkedHashSet3.add(uri3);
                                    }
                                    i3++;
                                }
                            }
                            return new ArrayList(linkedHashSet3);
                        }
                        return list;
                    }
                    return list;
                }
                ds.k("Max items must be higher than 1");
                return null;
            default:
                return new w5(intent, i);
        }
    }
}
