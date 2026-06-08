package com.reader.data;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class AndroidActionReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        if (intent != null && (action = intent.getAction()) != null) {
            switch (action.hashCode()) {
                case -1962111802:
                    if (!action.equals("com.reader.action.download.CANCEL")) {
                        return;
                    }
                    break;
                case -1936488279:
                    if (action.equals("com.reader.action.tts.FAST_REWIND")) {
                        jma jmaVar = tn3.a;
                        tn3.a(f3b.a);
                        return;
                    }
                    return;
                case -1679625097:
                    if (action.equals("com.reader.action.tts.FAST_FORWARD")) {
                        jma jmaVar2 = tn3.a;
                        tn3.a(e3b.a);
                        return;
                    }
                    return;
                case -1528813959:
                    if (!action.equals("com.reader.action.download.RESUME")) {
                        return;
                    }
                    break;
                case -1468722171:
                    if (action.equals("com.reader.action.tts.DESTROY")) {
                        jma jmaVar3 = tn3.a;
                        tn3.a(d3b.a);
                        return;
                    }
                    return;
                case -634284500:
                    if (action.equals("com.reader.action.tts.SKIP_TO_NEXT")) {
                        jma jmaVar4 = tn3.a;
                        tn3.a(j3b.a);
                        return;
                    }
                    return;
                case -634213012:
                    if (action.equals("com.reader.action.tts.SKIP_TO_PREV")) {
                        jma jmaVar5 = tn3.a;
                        tn3.a(k3b.a);
                        return;
                    }
                    return;
                case -387481030:
                    if (action.equals("com.reader.action.test_server.STOP")) {
                        jma jmaVar6 = tn3.a;
                        tn3.a(wra.a);
                        return;
                    }
                    return;
                case 58598593:
                    if (action.equals("com.reader.action.tts.PAUSE")) {
                        jma jmaVar7 = tn3.a;
                        tn3.a(g3b.a);
                        return;
                    }
                    return;
                case 1110376375:
                    if (action.equals("com.reader.action.tts.STOP")) {
                        jma jmaVar8 = tn3.a;
                        tn3.a(l3b.a);
                        return;
                    }
                    return;
                case 1120656515:
                    if (action.equals("com.reader.action.book_update.CANCEL") && context != null) {
                        lnc b = lnc.b(context);
                        l57 l57Var = b.b.m;
                        String concat = "CancelWorkByName_".concat("book_update_work");
                        ii9 ii9Var = b.d.a;
                        ii9Var.getClass();
                        y42.m(l57Var, concat, ii9Var, new q11(b, 0));
                        return;
                    }
                    return;
                case 1611287050:
                    if (!action.equals("com.reader.action.download.PAUSE")) {
                        return;
                    }
                    break;
                case 1877451426:
                    if (action.equals("com.reader.action.tts.RESUME")) {
                        jma jmaVar9 = tn3.a;
                        tn3.a(h3b.a);
                        return;
                    }
                    return;
                default:
                    return;
            }
            String stringExtra = intent.getStringExtra("book_id");
            if (stringExtra != null) {
                int hashCode = action.hashCode();
                if (hashCode != -1962111802) {
                    if (hashCode != -1528813959) {
                        if (hashCode == 1611287050 && action.equals("com.reader.action.download.PAUSE")) {
                            jma jmaVar10 = tn3.a;
                            tn3.a(new i73(stringExtra));
                        }
                    } else if (action.equals("com.reader.action.download.RESUME")) {
                        jma jmaVar11 = tn3.a;
                        tn3.a(new j73(stringExtra));
                    }
                } else if (action.equals("com.reader.action.download.CANCEL")) {
                    jma jmaVar12 = tn3.a;
                    tn3.a(new g73(stringExtra));
                }
            }
        }
    }
}
