package defpackage;

import android.R;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bg {
    public final cg a;
    public final zf b;
    public final zf c;
    public final View d;

    public bg(cg cgVar, zf zfVar, zf zfVar2, View view) {
        this.a = cgVar;
        this.b = zfVar;
        this.c = zfVar2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        int i2;
        zp4 zp4Var = (zp4) this.b.invoke();
        final byte b = 0;
        if (u42.j(zp4Var, null)) {
            return false;
        }
        menu.clear();
        List list = zp4Var.a;
        int size = list.size();
        final byte b2 = 1;
        int i3 = 0;
        int i4 = 1;
        int i5 = 1;
        while (i3 < size) {
            yp4 yp4Var = (yp4) list.get(i3);
            if (yp4Var instanceof gq4) {
                i = i4 + 1;
                Object obj = yp4Var.a;
                if (u42.j(obj, ay6.e)) {
                    i2 = R.id.cut;
                } else if (u42.j(obj, ay6.f)) {
                    i2 = R.id.copy;
                } else if (u42.j(obj, ay6.g)) {
                    i2 = R.id.paste;
                } else if (u42.j(obj, ay6.h)) {
                    i2 = R.id.selectAll;
                } else {
                    i2 = u42.j(obj, ay6.i) ? R.id.autofill : i4;
                }
                final gq4 gq4Var = (gq4) yp4Var;
                MenuItem menuItemAdd = menu.add(i5, i2, i4, gq4Var.b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: ag
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                        byte b3 = b;
                        Object obj2 = this;
                        Object obj3 = gq4Var;
                        switch (b3) {
                            case 0:
                                ((gq4) obj3).d.invoke(((bg) obj2).a);
                                break;
                            default:
                                Context context = (Context) obj3;
                                TextClassification textClassification = (TextClassification) obj2;
                                String text = textClassification.getText();
                                wc6.Y(PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592));
                                break;
                        }
                        return true;
                    }
                });
            } else {
                if (yp4Var instanceof mq4) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i4 + 1;
                        final Context context = this.d.getContext();
                        mq4 mq4Var = (mq4) yp4Var;
                        final TextClassification textClassification = mq4Var.b;
                        int i6 = mq4Var.c;
                        Drawable drawable = mq4Var.d;
                        if (i6 < 0) {
                            MenuItem menuItemAdd2 = menu.add(R.id.textAssist, R.id.textAssist, i4, textClassification.getLabel());
                            menuItemAdd2.setShowAsAction(2);
                            menuItemAdd2.setIcon(drawable);
                            menuItemAdd2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: ag
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                                    byte b3 = b2;
                                    Object obj2 = textClassification;
                                    Object obj3 = context;
                                    switch (b3) {
                                        case 0:
                                            ((gq4) obj3).d.invoke(((bg) obj2).a);
                                            break;
                                        default:
                                            Context context2 = (Context) obj3;
                                            TextClassification textClassification2 = (TextClassification) obj2;
                                            String text = textClassification2.getText();
                                            wc6.Y(PendingIntent.getActivity(context2, text != null ? text.hashCode() : 0, textClassification2.getIntent(), 201326592));
                                            break;
                                    }
                                    return true;
                                }
                            });
                        } else {
                            byte b3 = i6 == 0 ? (byte) 1 : b;
                            final RemoteAction remoteAction = (RemoteAction) textClassification.getActions().get(i6);
                            MenuItem menuItemAdd3 = menu.add(R.id.textAssist, b3 != 0 ? 16908353 : b, i4, remoteAction.getTitle());
                            menuItemAdd3.setShowAsAction(b3 == 0 ? 0 : 2);
                            if (drawable != null) {
                                menuItemAdd3.setIcon(drawable);
                            }
                            menuItemAdd3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: st4
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                                    wc6.Y(remoteAction.getActionIntent());
                                    return true;
                                }
                            });
                        }
                    }
                } else if (yp4Var instanceof kq4) {
                    i5++;
                }
                i3++;
                b = 0;
            }
            i4 = i;
            i3++;
            b = 0;
        }
        return true;
    }
}
