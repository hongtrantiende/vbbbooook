package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ll6  reason: default package */
/* loaded from: classes.dex */
public final class ll6 extends Handler {
    public final WeakReference a;
    public WeakReference b;

    public ll6(nl6 nl6Var) {
        this.a = new WeakReference(nl6Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        WeakReference weakReference = this.b;
        if (weakReference != null && weakReference.get() != null) {
            WeakReference weakReference2 = this.a;
            if (weakReference2.get() != null) {
                Bundle data = message.getData();
                tn6.a(data);
                nl6 nl6Var = (nl6) weakReference2.get();
                Messenger messenger = (Messenger) this.b.get();
                try {
                    int i = message.what;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                                return;
                            }
                            tn6.a(data.getBundle("data_options"));
                            tn6.a(data.getBundle("data_notify_children_changed_options"));
                            String string = data.getString("data_media_item_id");
                            data.getParcelableArrayList("data_media_item_list");
                            if (nl6Var.g == messenger) {
                                if (nl6Var.e.get(string) == null) {
                                    if (pl6.b) {
                                        Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + string);
                                        return;
                                    }
                                    return;
                                }
                                throw new ClassCastException();
                            }
                            return;
                        }
                        nl6Var.getClass();
                        return;
                    }
                    tn6.a(data.getBundle("data_root_hints"));
                    data.getString("data_media_item_id");
                    MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) data.getParcelable("data_media_session_token");
                    nl6Var.getClass();
                } catch (BadParcelableException unused) {
                    Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                    if (message.what == 1) {
                        nl6Var.getClass();
                    }
                }
            }
        }
    }
}
